
function genRadomString(length) {
    var result = '';
    var characters = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789';
    var charactersLength = characters.length;
    for (var i = 0; i < length; i++) {
        result += characters.charAt(Math.floor(Math.random() * charactersLength));
    }
    return result;
}

function reportFileSize(size) {
    var KB = 1024;
    var MB = KB * KB;

    if (size > MB) {
        return (size / MB).toFixed(2) + ' MB';
    } else if (size > KB) {
        return (size / KB).toFixed(2) + ' KB';
    } else {
        return size + ' bytes';
    }
}

function reportFriendlyTime(min) {
    min = parseInt(min);
    if (min < 2) {
        return "last minute";
    } else if (min < 60) {
        return "last " + min + " minutes";
    } else if (min < 120) {
        return "last hour";
    } else if (min < 2880) {
        return "last " + parseInt(min / 60) + " hours";
    } else if (min < 44640) {
        return "last " + parseInt(min / 1440) + " days";
    } else {
        return "Last " + parseInt(min / 44640) + " months";
    }
}

Date.prototype.addSeconds = function (seconds) {
    this.setSeconds(this.getSeconds() + seconds);
    return this;
};

Date.prototype.addMinutes = function (minutes) {
    this.setMinutes(this.getMinutes() + minutes);
    return this;
};

Date.prototype.addHours = function (hours) {
    this.setHours(this.getHours() + hours);
    return this;
};

Date.prototype.addDays = function (days) {
    this.setDate(this.getDate() + days);
    return this;
};

Date.prototype.addWeeks = function (weeks) {
    this.addDays(weeks * 7);
    return this;
};

Date.prototype.addMonths = function (months) {
    var dt = this.getDate();

    this.setMonth(this.getMonth() + months);
    var currDt = this.getDate();

    if (dt !== currDt) {
        this.addDays(-currDt);
    }

    return this;
};

Date.prototype.addYears = function (years) {
    var dt = this.getDate();

    this.setFullYear(this.getFullYear() + years);

    var currDt = this.getDate();

    if (dt !== currDt) {
        this.addDays(-currDt);
    }

    return this;
};

String.prototype.replaceAll = function (search, replacement) {
    var target = this;
    return target.split(search).join(replacement);
};

String.prototype.like = function (keyword) {
    keyword = (keyword + "").toString();
    return (this.toLocaleLowerCase().indexOf(keyword.toLocaleLowerCase()) > -1);
};

function urlParam(param) {
    var sPageURL = window.location.search.substring(1),
        sURLVariables = sPageURL.split('&'),
        sParameterName,
        i;

    for (i = 0; i < sURLVariables.length; i++) {
        sParameterName = sURLVariables[i].split('=');

        if (sParameterName[0] === param) {
            return sParameterName[1] === undefined ? true : decodeURIComponent(sParameterName[1]);
        }
    }
}

function getOnlyPageName() {
    var path = window.location.pathname;
    var page = path.split("/").pop();
    return page;
}

function downloadTextFile(text, filename) {
    var element = document.createElement('a');
    element.setAttribute('href', 'data:text/plain;charset=utf-8,' + encodeURIComponent(text));
    element.setAttribute('download', filename);
    element.style.display = 'none';
    document.body.appendChild(element);
    element.click();
    document.body.removeChild(element);
}

function getOS() {
  var userAgent = navigator.userAgent || navigator.vendor || window.opera;

      // Windows Phone must come first because its UA also contains "Android"
    if (/windows phone/i.test(userAgent)) {
        return "Windows Phone";
    }

    if (/android/i.test(userAgent)) {
        return "Android";
    }

    // iOS detection from: http://stackoverflow.com/a/9039885/177710
    if (/iPad|iPhone|iPod/.test(userAgent) && !window.MSStream) {
        return "iOS";
    }

    return navigator.platform.toString().split(' ')[0];
}

function equals(obj1, obj2) {
   return JSON.stringify(obj1) === JSON.stringify(obj2);
}

function isNumeric(n) {
    return !isNaN(parseFloat(n)) && isFinite(n);
}
