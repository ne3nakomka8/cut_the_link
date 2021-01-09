[33mcommit bed1b438418801333e5bbd551f493cfbb3cbf76e[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: Yulia <ne3nakomka8@gmail.com>
Date:   Fri Jan 8 22:20:15 2021 +0300

    backup

[1mdiff --git a/app.js b/app.js[m
[1mindex 494e109..4e0237d 100644[m
[1m--- a/app.js[m
[1m+++ b/app.js[m
[36m@@ -4,10 +4,8 @@[m [mconst path = require('path')[m
 const mongoose = require('mongoose')[m
 const process = require('process');[m
 [m
[31m-[m
 const app = express()[m
 [m
[31m-[m
 app.use(express.json({ extended: true }))[m
 app.use('/api/auth', require('./routes/auth.routes'))[m
 app.use('/api/link', require('./routes/link.routes'))[m
[36m@@ -21,7 +19,7 @@[m [mif (process.env.NODE_ENV === 'production') {[m
   })[m
 }[m
 [m
[31m-const PORT = process.env.PORT || 3000;[m
[32m+[m[32mconst PORT = process.env.PORT || 5000;[m
 [m
 async function start() {[m
   try {[m
[1mdiff --git a/client/.eslintcache b/client/.eslintcache[m
[1mindex ae75603..0468124 100644[m
[1m--- a/client/.eslintcache[m
[1m+++ b/client/.eslintcache[m
[36m@@ -1 +1 @@[m
[31m-[{"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\App.js":"1","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\index.js":"2","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\AuthPage.js":"3","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\DetailPage.js":"4","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\hooks\\http.hook.js":"5","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\LinksPage.js":"6","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\hooks\\message.hook.js":"7","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\CreatePage.js":"8","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\context\\AuthContext.js":"9","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\hooks\\auth.hook.js":"10","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\Navbar.js":"11","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\Loader.js":"12","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\LinkCard.js":"13","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\routes.js":"14","C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\LinksList.js":"15","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\index.js":"16","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\Loader.js":"17","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\LinkCard.js":"18"},{"size":821,"mtime":1607434665741,"results":"19","hashOfConfig":"20"},{"size":168,"mtime":1607086848972,"results":"21","hashOfConfig":"20"},{"size":2893,"mtime":1607528240891,"results":"22","hashOfConfig":"20"},{"size":961,"mtime":1607087015051,"results":"23","hashOfConfig":"20"},{"size":913,"mtime":1607694168121,"results":"24","hashOfConfig":"20"},{"size":873,"mtime":1607087030433,"results":"25","hashOfConfig":"20"},{"size":193,"mtime":1607087140867,"results":"26","hashOfConfig":"20"},{"size":1280,"mtime":1607086991690,"results":"27","hashOfConfig":"20"},{"size":201,"mtime":1607087064133,"results":"28","hashOfConfig":"20"},{"size":863,"mtime":1607694079080,"results":"29","hashOfConfig":"20"},{"size":824,"mtime":1607087206402,"results":"30","hashOfConfig":"20"},{"size":576,"mtime":1607008852314,"results":"31","hashOfConfig":"20"},{"size":489,"mtime":1607007706264,"results":"32","hashOfConfig":"20"},{"size":826,"mtime":1607435667324,"results":"33","hashOfConfig":"20"},{"size":759,"mtime":1607698009271,"results":"34","hashOfConfig":"20"},{"size":168,"mtime":1607086848972,"results":"35","hashOfConfig":"36"},{"size":576,"mtime":1607008852314,"results":"37","hashOfConfig":"36"},{"size":489,"mtime":1607007706264,"results":"38","hashOfConfig":"36"},{"filePath":"39","messages":"40","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},"15jg02w",{"filePath":"41","messages":"42","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0,"usedDeprecatedRules":"43"},{"filePath":"44","messages":"45","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"46","messages":"47","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"48","messages":"49","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"50","messages":"51","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0,"usedDeprecatedRules":"52"},{"filePath":"53","messages":"54","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"55","messages":"56","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"57","messages":"58","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"59","messages":"60","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"61","messages":"62","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"63","messages":"64","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"65","messages":"66","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"67","messages":"68","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"69","messages":"70","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"71","messages":"72","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},"1n9qson",{"filePath":"73","messages":"74","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"75","messages":"76","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\App.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\index.js",[],["77","78"],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\AuthPage.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\DetailPage.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\hooks\\http.hook.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\LinksPage.js",[],["79","80"],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\hooks\\message.hook.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\pages\\CreatePage.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\context\\AuthContext.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\hooks\\auth.hook.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\Navbar.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\Loader.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\LinkCard.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\routes.js",[],"C:\\Users\\ne3na\\Desktop\\JS\\React JS\\MERN\\client\\src\\components\\LinksList.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\index.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\Loader.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\LinkCard.js",[],{"ruleId":"81","replacedBy":"82"},{"ruleId":"83","replacedBy":"84"},{"ruleId":"81","replacedBy":"85"},{"ruleId":"83","replacedBy":"86"},"no-native-reassign",["87"],"no-negated-in-lhs",["88"],["87"],["88"],"no-global-assign","no-unsafe-negation"][m
\ No newline at end of file[m
[32m+[m[32m[{"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\routes.js":"1","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\index.js":"2","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\Loader.js":"3","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\pages\\AuthPage.js":"4","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\context\\AuthContext.js":"5","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\Navbar.js":"6","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\pages\\DetailPage.js":"7","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\hooks\\auth.hook.js":"8","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\LinksList.js":"9","C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\LinkCard.js":"10"},{"size":826,"mtime":1607435667324,"results":"11","hashOfConfig":"12"},{"size":168,"mtime":1607086848972,"results":"13","hashOfConfig":"12"},{"size":576,"mtime":1607008852314,"results":"14","hashOfConfig":"12"},{"size":2893,"mtime":1607528240891,"results":"15","hashOfConfig":"12"},{"size":201,"mtime":1607087064133,"results":"16","hashOfConfig":"12"},{"size":824,"mtime":1607087206402,"results":"17","hashOfConfig":"12"},{"size":961,"mtime":1607087015051,"results":"18","hashOfConfig":"12"},{"size":863,"mtime":1607694079080,"results":"19","hashOfConfig":"12"},{"size":759,"mtime":1607698009271,"results":"20","hashOfConfig":"12"},{"size":463,"mtime":1609874529695,"results":"21","hashOfConfig":"12"},{"filePath":"22","messages":"23","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0,"usedDeprecatedRules":"24"},"1n9qson",{"filePath":"25","messages":"26","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"27","messages":"28","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0,"usedDeprecatedRules":"29"},{"filePath":"30","messages":"31","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"32","messages":"33","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0,"usedDeprecatedRules":"34"},{"filePath":"35","messages":"36","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"37","messages":"38","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"39","messages":"40","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"41","messages":"42","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},{"filePath":"43","messages":"44","errorCount":0,"warningCount":0,"fixableErrorCount":0,"fixableWarningCount":0},"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\routes.js",[],["45","46"],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\index.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\Loader.js",[],["47","48"],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\pages\\AuthPage.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\context\\AuthContext.js",[],["49","50"],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\Navbar.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\pages\\DetailPage.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\hooks\\auth.hook.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\LinksList.js",[],"C:\\Users\\ne3na\\Desktop\\MERN\\client\\src\\components\\LinkCard.js",[],{"ruleId":"51","replacedBy":"52"},{"ruleId":"53","replacedBy":"54"},{"ruleId":"51","replacedBy":"55"},{"ruleId":"53","replacedBy":"56"},{"ruleId":"51","replacedBy":"57"},{"ruleId":"53","replacedBy":"58"},"no-native-reassign",["59"],"no-negated-in-lhs",["60"],["59"],["60"],["59"],["60"],"no-global-assign","no-unsafe-negation"][m
\ No newline at end of file[m
[1mdiff --git a/client/build/asset-manifest.json b/client/build/asset-manifest.json[m
[1mindex eddea22..6c00d9e 100644[m
[1m--- a/client/build/asset-manifest.json[m
[1m+++ b/client/build/asset-manifest.json[m
[36m@@ -1,8 +1,8 @@[m
 {[m
   "files": {[m
     "main.css": "/static/css/main.afd7172b.chunk.css",[m
[31m-    "main.js": "/static/js/main.58907f18.chunk.js",[m
[31m-    "main.js.map": "/static/js/main.58907f18.chunk.js.map",[m
[32m+[m[32m    "main.js": "/static/js/main.d786e667.chunk.js",[m
[32m+[m[32m    "main.js.map": "/static/js/main.d786e667.chunk.js.map",[m
     "runtime-main.js": "/static/js/runtime-main.120840cb.js",[m
     "runtime-main.js.map": "/static/js/runtime-main.120840cb.js.map",[m
     "static/css/2.f4ae4707.chunk.css": "/static/css/2.f4ae4707.chunk.css",[m
[36m@@ -18,6 +18,6 @@[m
     "static/css/2.f4ae4707.chunk.css",[m
     "static/js/2.61e1e6f6.chunk.js",[m
     "static/css/main.afd7172b.chunk.css",[m
[31m-    "static/js/main.58907f18.chunk.js"[m
[32m+[m[32m    "static/js/main.d786e667.chunk.js"[m
   ][m
 }[m
\ No newline at end of file[m
[1mdiff --git a/client/build/index.html b/client/build/index.html[m
[1mindex 75052d0..59fcbb7 100644[m
[1m--- a/client/build/index.html[m
[1m+++ b/client/build/index.html[m
[36m@@ -1 +1 @@[m
[31m-<!doctype html><html lang="en"><head><meta charset="utf-8"/><link rel="icon" href="/favicon.ico"/><meta name="viewport" content="width=device-width,initial-scale=1"/><meta name="theme-color" content="#000000"/><meta name="description" content="Web site created using create-react-app"/><link rel="apple-touch-icon" href="/logo192.png"/><link rel="manifest" href="/manifest.json"/><title>Cut tle link!</title><link href="/static/css/2.f4ae4707.chunk.css" rel="stylesheet"><link href="/static/css/main.afd7172b.chunk.css" rel="stylesheet"></head><body><noscript>You need to enable JavaScript to run this app.</noscript><div id="root"></div><script>!function(e){function t(t){for(var n,l,i=t[0],f=t[1],a=t[2],p=0,s=[];p<i.length;p++)l=i[p],Object.prototype.hasOwnProperty.call(o,l)&&o[l]&&s.push(o[l][0]),o[l]=0;for(n in f)Object.prototype.hasOwnProperty.call(f,n)&&(e[n]=f[n]);for(c&&c(t);s.length;)s.shift()();return u.push.apply(u,a||[]),r()}function r(){for(var e,t=0;t<u.length;t++){for(var r=u[t],n=!0,i=1;i<r.length;i++){var f=r[i];0!==o[f]&&(n=!1)}n&&(u.splice(t--,1),e=l(l.s=r[0]))}return e}var n={},o={1:0},u=[];function l(t){if(n[t])return n[t].exports;var r=n[t]={i:t,l:!1,exports:{}};return e[t].call(r.exports,r,r.exports,l),r.l=!0,r.exports}l.m=e,l.c=n,l.d=function(e,t,r){l.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:r})},l.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},l.t=function(e,t){if(1&t&&(e=l(e)),8&t)return e;if(4&t&&"object"==typeof e&&e&&e.__esModule)return e;var r=Object.create(null);if(l.r(r),Object.defineProperty(r,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var n in e)l.d(r,n,function(t){return e[t]}.bind(null,n));return r},l.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return l.d(t,"a",t),t},l.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},l.p="/";var i=this.webpackJsonpclient=this.webpackJsonpclient||[],f=i.push.bind(i);i.push=t,i=i.slice();for(var a=0;a<i.length;a++)t(i[a]);var c=f;r()}([])</script><script src="/static/js/2.61e1e6f6.chunk.js"></script><script src="/static/js/main.58907f18.chunk.js"></script></body></html>[m
\ No newline at end of file[m
[32m+[m[32m<!doctype html><html lang="en"><head><meta charset="utf-8"/><link rel="icon" href="favicon.ico"/><meta name="viewport" content="width=device-width,initial-scale=1"/><meta name="theme-color" content="#000000"/><meta name="description" content="Web site created using create-react-app"/><title>Cut your link!</title><link href="/static/css/2.f4ae4707.chunk.css" rel="stylesheet"><link href="/static/css/main.afd7172b.chunk.css" rel="stylesheet"></head><body><noscript>You need to enable JavaScript to run this app.</noscript><div id="root"></div><script>!function(e){function t(t){for(var n,l,i=t[0],f=t[1],a=t[2],p=0,s=[];p<i.length;p++)l=i[p],Object.prototype.hasOwnProperty.call(o,l)&&o[l]&&s.push(o[l][0]),o[l]=0;for(n in f)Object.prototype.hasOwnProperty.call(f,n)&&(e[n]=f[n]);for(c&&c(t);s.length;)s.shift()();return u.push.apply(u,a||[]),r()}function r(){for(var e,t=0;t<u.length;t++){for(var r=u[t],n=!0,i=1;i<r.length;i++){var f=r[i];0!==o[f]&&(n=!1)}n&&(u.splice(t--,1),e=l(l.s=r[0]))}return e}var n={},o={1:0},u=[];function l(t){if(n[t])return n[t].exports;var r=n[t]={i:t,l:!1,exports:{}};return e[t].call(r.exports,r,r.exports,l),r.l=!0,r.exports}l.m=e,l.c=n,l.d=function(e,t,r){l.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:r})},l.r=function(e){"undefined"!=typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},l.t=function(e,t){if(1&t&&(e=l(e)),8&t)return e;if(4&t&&"object"==typeof e&&e&&e.__esModule)return e;var r=Object.create(null);if(l.r(r),Object.defineProperty(r,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var n in e)l.d(r,n,function(t){return e[t]}.bind(null,n));return r},l.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return l.d(t,"a",t),t},l.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},l.p="/";var i=this.webpackJsonpclient=this.webpackJsonpclient||[],f=i.push.bind(i);i.push=t,i=i.slice();for(var a=0;a<i.length;a++)t(i[a]);var c=f;r()}([])</script><script src="/static/js/2.61e1e6f6.chunk.js"></script><script src="/static/js/main.d786e667.chunk.js"></script></body></html>[m
\ No newline at end of file[m
[1mdiff --git a/client/build/manifest.json b/client/build/manifest.json[m
[1mindex 080d6c7..ec93cf5 100644[m
[1m--- a/client/build/manifest.json[m
[1m+++ b/client/build/manifest.json[m
[36m@@ -1,23 +1,12 @@[m
 {[m
[31m-  "short_name": "React App",[m
[31m-  "name": "Create React App Sample",[m
[32m+[m[32m  "short_name": "Cut your link!",[m
[32m+[m[32m  "name": "Cut your link!",[m
   "icons": [[m
     {[m
       "src": "favicon.ico",[m
       "sizes": "64x64 32x32 24x24 16x16",[m
       "type": "image/x-icon"[m
[31m-    },[m
[31m-    {[m
[31m-      "src": "logo192.png",[m
[31m-      "type": "image/png",[m
[31m-      "sizes": "192x192"[m
[31m-    },[m
[31m-    {[m
[31m-      "src": "logo512.png",[m
[31m-      "type": "image/png",[m
[31m-      "sizes": "512x512"[m
[31m-    }[m
[31m-  ],[m
[32m+[m[32m    }],[m
   "start_url": ".",[m
   "display": "standalone",[m
   "theme_color": "#000000",[m
[1mdiff --git a/client/build/static/js/2.61e1e6f6.chunk.js.map b/client/build/static/js/2.61e1e6f6.chunk.js.map[m
[1mindex cf852e5..44186c5 100644[m
[1m--- a/client/build/static/js/2.61e1e6f6.chunk.js.map[m
[1m+++ b/client/build/static/js/2.61e1e6f6.chunk.js.map[m
[36m@@ -1 +1 @@[m
\ No newline at end of file[m
\ No newline at end of file[m
[1mdiff --git a/client/build/static/js/main.58907f18.chunk.js b/client/build/static/js/main.58907f18.chunk.js[m
[1mdeleted file mode 100644[m
[1mindex cd3e48b..0000000[m
[1m--- a/client/build/static/js/main.58907f18.chunk.js[m
[1m+++ /dev/null[m
[36m@@ -1,2 +0,0 @@[m
[31m-(this.webpackJsonpclient=this.webpackJsonpclient||[]).push([[0],{28:function(e,t,n){},35:function(e,t,n){"use strict";n.r(t);var c=n(0),r=n(1),a=n(21),s=n.n(a),i=(n(28),n(10)),l=n(2),j=n(4),o=n.n(j),u=n(9),d=n(5),b=function(){var e=Object(r.useState)(!1),t=Object(d.a)(e,2),n=t[0],c=t[1],a=Object(r.useState)(null),s=Object(d.a)(a,2),i=s[0],l=s[1];return{loading:n,request:Object(r.useCallback)(function(){var e=Object(u.a)(o.a.mark((function e(t){var n,r,a,s,i,j=arguments;return o.a.wrap((function(e){for(;;)switch(e.prev=e.next){case 0:return n=j.length>1&&void 0!==j[1]?j[1]:"GET",r=j.length>2&&void 0!==j[2]?j[2]:null,a=j.length>3&&void 0!==j[3]?j[3]:{},c(!0),e.prev=4,r&&(r=JSON.stringify(r),a["Content-Type"]="application/json"),e.next=8,fetch(t,{method:n,body:r,headers:a});case 8:return s=e.sent,e.next=11,s.json();case 11:if(i=e.sent,s.ok){e.next=14;break}throw new Error(i.message||"\u0427\u0442\u043e-\u0442\u043e \u043f\u043e\u0448\u043b\u043e \u043d\u0435 \u0442\u0430\u043a");case 14:return c(!1),e.abrupt("return",i);case 18:throw e.prev=18,e.t0=e.catch(4),c(!1),l(e.t0.message),e.t0;case 23:case"end":return e.stop()}}),e,null,[[4,18]])})));return function(t){return e.apply(this,arguments)}}(),[]),error:i,clearError:Object(r.useCallback)((function(){return l(null)}),[])}};function O(){}var h=Object(r.createContext)({token:null,userId:null,login:O,logout:O,isAuthenticated:!1}),x=function(){return Object(c.jsx)("div",{style:{display:"flex",justifyContent:"center",paddingTop:"2rem"},children:Object(c.jsx)("div",{className:"preloader-wrapper active",children:Object(c.jsxs)("div",{className:"spinner-layer spinner-red-only",children:[Object(c.jsx)("div",{className:"circle-clipper left",children:Object(c.jsx)("div",{className:"circle"})}),Object(c.jsx)("div",{className:"gap-patch",children:Object(c.jsx)("div",{className:"circle"})}),Object(c.jsx)("div",{className:"circle-clipper right",children:Object(c.jsx)("div",{className:"circle"})})]})})})},p=function(e){var t=e.links;return t.length?Object(c.jsxs)("table",{children:[Object(c.jsx)("thead",{children:Object(c.jsxs)("tr",{children:[Object(c.jsx)("th",{children:"\u2116"}),Object(c.jsx)("th",{children:"Original"}),Object(c.jsx)("th",{children:"New link"}),Object(c.jsx)("th",{children:"Open"})]})}),Object(c.jsx)("tbody",{children:t.map((function(e,t){return Object(c.jsxs)("tr",{children:[Object(c.jsx)("td",{children:t+1}),Object(c.jsx)("td",{children:e.from}),Object(c.jsx)("td",{children:e.to}),Object(c.jsx)("td",{children:Object(c.jsx)(i.b,{to:"/detail/".concat(e._id),children:"Open"})})]},e._id)}))})]}):Object(c.jsx)("p",{className:"center",children:"There is no links yet"})},f=function(){var e=Object(r.useState)([]),t=Object(d.a)(e,2),n=t[0],a=t[1],s=b(),i=s.loading,l=s.request,j=Object(r.useContext)(h).token,O=Object(r.useCallback)(Object(u.a)(o.a.mark((function e(){var t;return o.a.wrap((function(e){for(;;)switch(e.prev=e.next){case 0:return e.prev=0,e.next=3,l("/api/link","GET",null,{Authorization:"Bearer ".concat(j)});case 3:t=e.sent,a(t),e.next=9;break;case 7:e.prev=7,e.t0=e.catch(0);case 9:case"end":return e.stop()}}),e,null,[[0,7]])}))),[j,l]);return Object(r.useEffect)((function(){O()}),[O]),i?Object(c.jsx)(x,{}):Object(c.jsx)(c.Fragment,{children:!i&&Object(c.jsx)(p,{links:n})})},v=function(){var e=Object(l.g)(),t=Object(r.useContext)(h),n=b().request,a=Object(r.useState)(""),s=Object(d.a)(a,2),i=s[0],j=s[1];Object(r.useEffect)((function(){window.M.updateTextFields()}),[]);var O=function(){var c=Object(u.a)(o.a.mark((function c(r){var a;return o.a.wrap((function(c){for(;;)switch(c.prev=c.next){case 0:if("Enter"!==r.key){c.next=10;break}return c.prev=1,c.next=4,n("/api/link/generate","POST",{from:i},{Authorization:"Bearer ".concat(t.token)});case 4:a=c.sent,e.push("/detail/".concat(a.link._id)),c.next=10;break;case 8:c.prev=8,c.t0=c.catch(1);case 10:case"end":return c.stop()}}),c,null,[[1,8]])})));return function(e){return c.apply(this,arguments)}}();return Object(c.jsx)("div",{className:"row ",children:Object(c.jsx)("div",{className:".col.s8 offset-s2",style:{paddingTop:"2rem"},children:Object(c.jsxs)("div",{className:"input-field",children:[Object(c.jsx)("input",{placeholder:"Enter your link",id:"link",type:"text",value:i,onChange:function(e){return j(e.target.value)},onKeyPress:O}),Object(c.jsx)("label",{htmlFor:"link",children:"Enter your link"})]})})})},m=function(e){var t=e.link;return Object(c.jsxs)(c.Fragment,{children:[Object(c.jsx)("h2",{children:" Link"}),Object(c.jsxs)("p",{children:["Your link: ",Object(c.jsx)("a",{href:t.to,target:"_blank",rel:"noopener noreferrer",children:t.to})]}),Object(c.jsxs)("p",{children:["From: ",Object(c.jsx)("a",{href:t.from,target:"_blank",rel:"noopener noreferrer",children:t.from})]}),Object(c.jsxs)("p",{children:["Statystic about clicks: ",Object(c.jsxs)("strong",{children:[" ",t.clicks]})]}),Object(c.jsxs)("p",{children:["Create date: ",new Date(t.date).toLocaleDateString()]})]})},k=function(){var e=Object(r.useContext)(h).token,t=b(),n=t.request,a=t.loading,s=Object(r.useState)(null),i=Object(d.a)(s,2),j=i[0],O=i[1],p=Object(l.h)().id,f=Object(r.useCallback)(Object(u.a)(o.a.mark((function t(){var c;return o.a.wrap((function(t){for(;;)switch(t.prev=t.next){case 0:return t.prev=0,t.next=3,n("/api/link/".concat(p),"GET",null,{Authorization:"Bearer ".concat(e)});case 3:c=t.sent,O(c),t.next=9;break;case 7:t.prev=7,t.t0=t.catch(0);case 9:case"end":return t.stop()}}),t,null,[[0,7]])}))),[e,p,n]);return Object(r.useEffect)((function(){f()}),[f]),a?Object(c.jsx)(x,{}):Object(c.jsx)(c.Fragment,{children:!a&&j&&Object(c.jsx)(m,{link:j})})},g=n(14),w=n(13),y=function(){var e=Object(r.useContext)(h),t=Object(r.useCallback)((function(e){window.M&&e&&window.M.toast({html:e})}),[]),n=b(),a=n.loading,s=n.request,i=n.error,l=n.clearError,j=Object(r.useState)({email:"",password:""}),O=Object(d.a)(j,2),x=O[0],p=O[1];Object(r.useEffect)((function(){t(i),l()}),[i,t,l]),Object(r.useEffect)((function(){window.M.updateTextFields()}),[]);var f=function(e){p(Object(w.a)(Object(w.a)({},x),{},Object(g.a)({},e.target.name,e.target.value)))},v=function(){var e=Object(u.a)(o.a.mark((function e(){var n;return o.a.wrap((function(e){for(;;)switch(e.prev=e.next){case 0:return e.prev=0,e.next=3,s("/api/auth/register","POST",Object(w.a)({},x));case 3:n=e.sent,t(n.message),e.next=9;break;case 7:e.prev=7,e.t0=e.catch(0);case 9:case"end":return e.stop()}}),e,null,[[0,7]])})));return function(){return e.apply(this,arguments)}}(),m=function(){var t=Object(u.a)(o.a.mark((function t(){var n;return o.a.wrap((function(t){for(;;)switch(t.prev=t.next){case 0:return t.prev=0,t.next=3,s("/api/auth/login","POST",Object(w.a)({},x));case 3:n=t.sent,e.login(n.token,n.userId),t.next=9;break;case 7:t.prev=7,t.t0=t.catch(0);case 9:case"end":return t.stop()}}),t,null,[[0,7]])})));return function(){return t.apply(this,arguments)}}();return Object(c.jsx)("div",{className:"row",children:Object(c.jsxs)("div",{className:"col s6 offset-s3",children:[Object(c.jsx)("h1",{children:"Cut your link"}),Object(c.jsxs)("div",{className:"card teal lighten-4",children:[Object(c.jsxs)("div",{className:"card-content white-text",children:[Object(c.jsx)("span",{className:"card-title",children:"Authorization"}),Object(c.jsxs)("div",{children:[Object(c.jsxs)("div",{className:"input-field",children:[Object(c.jsx)("input",{placeholder:"Enter email",id:"email",type:"text",name:"email",className:"yellow-input",value:x.email,onChange:f}),Object(c.jsx)("label",{htmlFor:"email",children:"Email"})]}),Object(c.jsxs)("div",{className:"input-field",children:[Object(c.jsx)("input",{placeholder:"Enter your password",id:"password",type:"password",name:"password",className:"yellow-input",value:x.password,onChange:f}),Object(c.jsx)("label",{htmlFor:"email",children:"Password"})]})]})]}),Object(c.jsxs)("div",{className:"card-action",children:[Object(c.jsx)("button",{className:"btn teal lighten-2",style:{marginRight:10},disabled:a,onClick:m,children:"Log in"}),Object(c.jsx)("button",{className:"btn teal lighten-3 black-text",onClick:v,disabled:a,children:"Register"})]})]})]})})},N="userData",C=function(){var e=Object(l.g)(),t=Object(r.useContext)(h);return Object(c.jsx)("nav",{children:Object(c.jsxs)("div",{className:"nav-wrapper teal",style:{padding:"0 2rem"},children:[Object(c.jsx)("span",{className:"brand-logo",children:"Cut the link"}),Object(c.jsxs)("ul",{id:"nav-mobile",className:"right hide-on-med-and-down",children:[Object(c.jsx)("li",{children:Object(c.jsx)(i.c,{to:"/create",children:"Create"})}),Object(c.jsx)("li",{children:Object(c.jsx)(i.c,{to:"/links",children:"History"})}),Object(c.jsx)("li",{children:Object(c.jsx)("a",{href:"/",onClick:function(n){n.preventDefault(),t.logout(),e.push("/")},children:"Log out"})})]})]})})};n(34);var S=function(){var e=function(){var e=Object(r.useState)(null),t=Object(d.a)(e,2),n=t[0],c=t[1],a=Object(r.useState)(!1),s=Object(d.a)(a,2),i=s[0],l=s[1],j=Object(r.useState)(null),o=Object(d.a)(j,2),u=o[0],b=o[1],O=Object(r.useCallback)((function(e,t){c(e),b(t),localStorage.setItem(N,JSON.stringify({userId:t,token:e}))}),[]),h=Object(r.useCallback)((function(){c(null),b(null),localStorage.removeItem(N)}),[]);return Object(r.useEffect)((function(){var e=JSON.parse(localStorage.getItem(N));e&&e.token&&O(e.token,e.userId),l(!0)}),[O]),{login:O,logout:h,token:n,userId:u,ready:i}}(),t=e.token,n=e.login,a=e.logout,s=e.userId,j=e.ready,o=!!t,u=function(e){return e?Object(c.jsxs)(l.d,{children:[Object(c.jsx)(l.b,{path:"/links",exact:!0,children:Object(c.jsx)(f,{})}),Object(c.jsx)(l.b,{path:"/create",exact:!0,children:Object(c.jsx)(v,{})}),Object(c.jsx)(l.b,{path:"/detail/:id",children:Object(c.jsx)(k,{})}),Object(c.jsx)(l.a,{to:"/create"})]}):Object(c.jsxs)(l.d,{children:[Object(c.jsx)(l.b,{path:"/",exact:!0,children:Object(c.jsx)(y,{})}),Object(c.jsx)(l.a,{to:"/"})]})}(o);return j?Object(c.jsx)(h.Provider,{value:{token:t,login:n,logout:a,userId:s,isAuthenticated:o},children:Object(c.jsxs)(i.a,{children:[o&&Object(c.jsx)(C,{}),Object(c.jsx)("div",{className:"container",children:u})]})}):Object(c.jsx)(x,{})};s.a.render(Object(c.jsx)(S,{}),document.getElementById("root"))}},[[35,1,2]]]);[m
[31m-//# sourceMappingURL=main.58907f18.chunk.js.map[m
\ No newline at end of file[m
[1mdiff --git a/client/build/static/js/main.58907f18.chunk.js.map b/client/build/static/js/main.58907f18.chunk.js.map[m
[1mdeleted file mode 100644[m
[1mindex 1868fc5..0000000[m
[1m--- a/client/build/static/js/main.58907f18.chunk.js.map[m
[1m+++ /dev/null[m
[36m@@ -1 +0,0 @@[m
[31m-{"version":3,"sources":["hooks/http.hook.js","context/AuthContext.js","components/Loader.js","components/LinksList.js","pages/LinksPage.js","pages/CreatePage.js","components/LinkCard.js","pages/DetailPage.js","pages/AuthPage.js","hooks/message.hook.js","hooks/auth.hook.js","components/Navbar.js","App.js","routes.js","index.js"],"names":["useHttp","useState","loading","setLoading","error","setError","request","useCallback","url","a","method","body","headers","JSON","stringify","fetch","response","json","data","ok","Error","message","clearError","noop","AuthContext","createContext","token","userId","login","logout","isAuthenticated","Loader","style","display","justifyContent","paddingTop","className","LinksList","links","length","map","link","index","from","to","_id","LinksPage","setLinks","useContext","fetchLinks","Authorization","fetched","useEffect","CreatePage","history","useHistory","auth","setLink","window","M","updateTextFields","pressHandler","event","key","push","placeholder","id","type","value","onChange","e","target","onKeyPress","htmlFor","LinkCard","href","rel","clicks","Date","date","toLocaleDateString","DetailPage","linkId","useParams","getLink","AuthPage","text","toast","html","email","password","form","setForm","changeHandler","name","registerHandler","loginHandler","marginRight","disabled","onClick","storageName","Navbar","padding","preventDefault","App","setToken","ready","setReady","setUserId","jwtToken","localStorage","setItem","removeItem","parse","getItem","useAuth","routes","path","exact","useRoutes","Provider","ReactDOM","render","document","getElementById"],"mappings":"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","file":"static/js/main.58907f18.chunk.js","sourcesContent":["import {useState, useCallback} from 'react'\r\n\r\nexport const useHttp = () => {\r\n  const [loading, setLoading] = useState(false)\r\n  const [error, setError] = useState(null)\r\n\r\n  const request = useCallback(async (url, method = 'GET', body = null, headers = {}) => {\r\n    setLoading(true)\r\n    try {\r\n      if (body) {\r\n        body = JSON.stringify(body)\r\n        headers['Content-Type'] = 'application/json'\r\n      }\r\n\r\n      const response = await fetch(url, {method, body, headers})\r\n      const data = await response.json()\r\n \r\n\r\n      if (!response.ok) {\r\n        throw new Error(data.message || 'Что-то пошло не так')\r\n      }\r\n\r\n      setLoading(false)\r\n\r\n      return data\r\n    } catch (e) {\r\n      setLoading(false)\r\n      setError(e.message)\r\n      throw e\r\n    }\r\n  }, [])\r\n\r\n  const clearError = useCallback(() => setError(null), [])\r\n\r\n  return { loading, request, error, clearError }\r\n}","\r\nimport {createContext} from 'react'\r\n\r\nfunction noop() {}\r\n\r\nexport const AuthContext = createContext({\r\n  token: null,\r\n  userId: null,\r\n  login: noop,\r\n  logout: noop,\r\n  isAuthenticated: false\r\n})","import React from 'react'\r\n\r\nexport const Loader = () => (\r\n  <div style={{display: 'flex', justifyContent: 'center', paddingTop: '2rem'}}>\r\n    <div className=\"preloader-wrapper active\">\r\n      <div className=\"spinner-layer spinner-red-only\">\r\n        <div className=\"circle-clipper left\">\r\n          <div className=\"circle\" />\r\n        </div>\r\n        <div className=\"gap-patch\">\r\n          <div className=\"circle\" />\r\n        </div>\r\n        <div className=\"circle-clipper right\">\r\n          <div className=\"circle\" />\r\n        </div>\r\n      </div>\r\n    </div>\r\n  </div>\r\n)","import React from 'react'\r\nimport {Link} from 'react-router-dom'\r\n\r\nexport const LinksList = ({ links }) => {\r\n  if (!links.length) {\r\n    return <p className=\"center\">There is no links yet</p>\r\n  }\r\n\r\n  return (\r\n    <table>\r\n      <thead>\r\n      <tr>\r\n        <th>№</th>\r\n        <th>Original</th>\r\n        <th>New link</th>\r\n        <th>Open</th>\r\n      </tr>\r\n      </thead>\r\n\r\n      <tbody>\r\n      { links.map((link, index) => {\r\n        return (\r\n          <tr key={link._id}>\r\n            <td>{index + 1}</td>\r\n            <td>{link.from}</td>\r\n            <td>{link.to}</td>\r\n            <td>\r\n              <Link to={`/detail/${link._id}`}>Open</Link>\r\n            </td>\r\n          </tr>\r\n        )\r\n      }) }\r\n      </tbody>\r\n    </table>\r\n  )\r\n}","  \r\nimport React, {useCallback, useContext, useEffect, useState} from 'react'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\nimport {Loader} from '../components/Loader'\r\nimport {LinksList} from '../components/LinksList'\r\n\r\nexport const LinksPage = () => {\r\n  const [links, setLinks] = useState([])\r\n  const {loading, request} = useHttp()\r\n  const {token} = useContext(AuthContext)\r\n\r\n  const fetchLinks = useCallback(async () => {\r\n    try {\r\n      const fetched = await request('/api/link', 'GET', null, {\r\n        Authorization: `Bearer ${token}`\r\n      })\r\n      setLinks(fetched)\r\n    } catch (e) {}\r\n  }, [token, request])\r\n\r\n  useEffect(() => {\r\n    fetchLinks()\r\n  }, [fetchLinks])\r\n\r\n  if (loading) {\r\n    return <Loader/>\r\n  }\r\n\r\n  return (\r\n    <>\r\n      {!loading && <LinksList links={links} />}\r\n    </>\r\n  )\r\n}","import React, {useContext, useEffect, useState} from 'react'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\nimport {useHistory} from 'react-router-dom'\r\n\r\nexport const CreatePage = () => {\r\n  const history = useHistory()\r\n  const auth = useContext(AuthContext)\r\n  const {request} = useHttp()\r\n  const [link, setLink] = useState('')\r\n\r\n  useEffect(() => {\r\n    window.M.updateTextFields()\r\n  }, [])\r\n\r\n  const pressHandler = async event => {\r\n    if (event.key === 'Enter') {\r\n      try {\r\n        const data = await request('/api/link/generate', 'POST', {from: link}, {\r\n          Authorization: `Bearer ${auth.token}`\r\n        })\r\n        history.push(`/detail/${data.link._id}`)\r\n      } catch (e) {}\r\n    }\r\n  }\r\n\r\n    return (\r\n        <div className=\"row \">\r\n        <div className=\".col.s8 offset-s2\" style={{paddingTop: '2rem'}}>\r\n        <div className=\"input-field\">\r\n          <input \r\n          placeholder=\"Enter your link\" \r\n          id=\"link\" \r\n          type=\"text\"\r\n          value = {link}\r\n          onChange= {e => setLink(e.target.value)}\r\n          onKeyPress = {pressHandler}\r\n          />\r\n          <label htmlFor=\"link\">Enter your link</label>\r\n          </div>\r\n         </div>\r\n        </div>\r\n    )\r\n}","import React from 'react'\r\n\r\n\r\nexport const LinkCard = ({link}) => {\r\n    return (\r\n        <>\r\n        <h2> Link</h2>\r\n\r\n        <p>Your link: <a href={link.to} target=\"_blank\" rel=\"noopener noreferrer\">{link.to}</a></p>\r\n        <p>From: <a href={link.from} target=\"_blank\" rel=\"noopener noreferrer\">{link.from}</a></p>\r\n        <p>Statystic about clicks: <strong> {link.clicks}</strong></p>\r\n        <p>Create date: {new Date (link.date).toLocaleDateString()}</p>\r\n        </>\r\n    )\r\n}","import React, {useCallback, useContext, useEffect, useState} from 'react'\r\nimport {useParams} from 'react-router-dom'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\nimport {Loader} from '../components/Loader'\r\nimport {LinkCard} from '../components/LinkCard'\r\n\r\nexport const DetailPage = () => {\r\n  const {token} = useContext(AuthContext)\r\n  const {request, loading} = useHttp()\r\n  const [link, setLink] = useState(null)\r\n  const linkId = useParams().id\r\n\r\n  const getLink = useCallback(async () => {\r\n    try {\r\n      const fetched = await request(`/api/link/${linkId}`, 'GET', null, {\r\n        Authorization: `Bearer ${token}`\r\n      })\r\n      setLink(fetched)\r\n    } catch (e) {}\r\n  }, [token, linkId, request])\r\n\r\n  useEffect(() => {\r\n    getLink()\r\n  }, [getLink])\r\n\r\n  if (loading) {\r\n    return <Loader />\r\n  }\r\n\r\n  return (\r\n    <>\r\n      { !loading && link && <LinkCard link={link} /> }\r\n    </>\r\n  )\r\n}","import React, {useContext, useEffect, useState} from 'react'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {useMessage} from '../hooks/message.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\n\r\n\r\nexport const AuthPage = () => {\r\n  const auth = useContext(AuthContext)\r\n  const message = useMessage()\r\n  const {loading, request, error, clearError} = useHttp()\r\n  const [form, setForm] = useState({\r\n    email: '', password: ''\r\n  })\r\n\r\n  useEffect(() => {\r\n    message(error)\r\n    clearError()\r\n  }, [error, message, clearError])\r\n\r\n  useEffect(() => {\r\n    window.M.updateTextFields()\r\n  }, [])\r\n\r\n  const changeHandler = event => {\r\n    setForm({ ...form, [event.target.name]: event.target.value })\r\n  }\r\n\r\n  const registerHandler = async () => {\r\n    try {\r\n      const data = await request('/api/auth/register', 'POST', {...form})\r\n      message(data.message)\r\n    } catch (e) {}\r\n  }\r\n\r\n  const loginHandler = async () => {\r\n    try {\r\n      const data = await request('/api/auth/login', 'POST', {...form})\r\n      auth.login(data.token, data.userId)\r\n\r\n      \r\n    } catch (e) {}\r\n  }\r\n\r\n\r\n  return (\r\n    <div className=\"row\">\r\n      <div className=\"col s6 offset-s3\">\r\n        <h1>Cut your link</h1>\r\n        <div className=\"card teal lighten-4\">\r\n          <div className=\"card-content white-text\">\r\n            <span className=\"card-title\">Authorization</span>\r\n            <div>\r\n\r\n              <div className=\"input-field\">\r\n                <input\r\n                  placeholder=\"Enter email\"\r\n                  id=\"email\"\r\n                  type=\"text\"\r\n                  name=\"email\"\r\n                  className=\"yellow-input\"\r\n                  value={form.email}\r\n                  onChange={changeHandler}\r\n                />\r\n                <label htmlFor=\"email\">Email</label>\r\n              </div>\r\n\r\n              <div className=\"input-field\">\r\n                <input\r\n                  placeholder=\"Enter your password\"\r\n                  id=\"password\"\r\n                  type=\"password\"\r\n                  name=\"password\"\r\n                  className=\"yellow-input\"\r\n                  value={form.password}\r\n                  onChange={changeHandler}\r\n                />\r\n                <label htmlFor=\"email\">Password</label>\r\n              </div>\r\n\r\n            </div>\r\n          </div>\r\n          <div className=\"card-action\">\r\n            <button\r\n              className=\"btn teal lighten-2\"\r\n              style={{marginRight: 10}}\r\n              disabled={loading}\r\n              onClick={loginHandler}\r\n            >\r\n              Log in\r\n            </button>\r\n            <button\r\n              className=\"btn teal lighten-3 black-text\"\r\n              onClick={registerHandler}\r\n              disabled={loading}\r\n            >\r\n              Register\r\n            </button>\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n  )\r\n}","  \r\nimport {useCallback} from 'react'\r\n\r\nexport const useMessage = () => {\r\n  return useCallback(text => {\r\n    if (window.M && text) {\r\n      window.M.toast({ html: text })\r\n    }\r\n  }, [])\r\n}","import {useState, useCallback, useEffect} from 'react'\r\n\r\nconst storageName = 'userData'\r\n\r\nexport const useAuth = () => {\r\n  const [token, setToken] = useState(null)\r\n  const [ready, setReady] = useState(false)\r\n  const [userId, setUserId] = useState(null)\r\n\r\n  const login = useCallback((jwtToken, id) => {\r\n    setToken(jwtToken)\r\n    setUserId(id)\r\n\r\n    localStorage.setItem(storageName, JSON.stringify({\r\n      userId: id, token: jwtToken\r\n    }))\r\n  }, [])\r\n\r\n\r\n\r\n  const logout = useCallback(() => {\r\n    setToken(null)\r\n    setUserId(null)\r\n    localStorage.removeItem(storageName)\r\n  }, [])\r\n\r\n  useEffect(() => {\r\n    const data = JSON.parse(localStorage.getItem(storageName))\r\n\r\n\r\n    if (data && data.token) {\r\n      login(data.token, data.userId)\r\n    }\r\n    setReady(true)\r\n  }, [login])\r\n\r\n\r\n  return { login, logout, token, userId, ready }\r\n\r\n}\r\n","\r\nimport React, {useContext} from 'react'\r\nimport {NavLink, useHistory} from 'react-router-dom'\r\nimport {AuthContext} from '../context/AuthContext'\r\n\r\nexport const Navbar = () => {\r\n  const history = useHistory()\r\n  const auth = useContext(AuthContext)\r\n\r\n  const logoutHandler = event => {\r\n    event.preventDefault()\r\n    auth.logout()\r\n    history.push('/')\r\n  }\r\n\r\n  return (\r\n    <nav>\r\n      <div className=\"nav-wrapper teal\" style={{ padding: '0 2rem' }}>\r\n        <span className=\"brand-logo\">Cut the link</span>\r\n        <ul id=\"nav-mobile\" className=\"right hide-on-med-and-down\">\r\n          <li><NavLink to=\"/create\">Create</NavLink></li>\r\n          <li><NavLink to=\"/links\">History</NavLink></li>\r\n          <li><a href=\"/\" onClick={logoutHandler}>Log out</a></li>\r\n        </ul>\r\n      </div>\r\n    </nav>\r\n  )\r\n}","import React from 'react'\nimport {BrowserRouter as Router} from 'react-router-dom'\nimport {useRoutes} from './routes'\nimport {useAuth} from './hooks/auth.hook'\nimport {AuthContext} from './context/AuthContext'\nimport {Navbar} from './components/Navbar'\nimport {Loader} from './components/Loader'\nimport 'materialize-css'\n\nfunction App() {\n  const {token, login, logout, userId, ready} = useAuth()\n  const isAuthenticated = !!token\n  const routes = useRoutes(isAuthenticated)\n\n  if (!ready) {\n    return <Loader />\n  }\n\n  return (\n    <AuthContext.Provider value={{\n      token, login, logout, userId, isAuthenticated\n    }}>\n      <Router>\n        { isAuthenticated && <Navbar /> }\n        <div className=\"container\">\n          {routes}\n        </div>\n      </Router>\n    </AuthContext.Provider>\n  )\n}\n\nexport default App","  \r\nimport React from 'react'\r\nimport {Switch, Route, Redirect} from 'react-router-dom'\r\nimport {LinksPage} from './pages/LinksPage'\r\nimport {CreatePage} from './pages/CreatePage'\r\nimport {DetailPage} from './pages/DetailPage'\r\nimport {AuthPage} from './pages/AuthPage'\r\n\r\nexport const useRoutes = isAuthenticated => {\r\n  if (isAuthenticated) {\r\n    return (\r\n      <Switch>\r\n        <Route path=\"/links\" exact>\r\n          <LinksPage />\r\n        </Route>\r\n        <Route path=\"/create\" exact>\r\n          <CreatePage />\r\n        </Route>\r\n        <Route path=\"/detail/:id\">\r\n          <DetailPage />\r\n        </Route>\r\n        <Redirect to=\"/create\" />\r\n      </Switch>\r\n    )\r\n  }\r\n\r\n  return (\r\n    <Switch>\r\n      <Route path=\"/\" exact>\r\n        <AuthPage />\r\n      </Route>\r\n      <Redirect to=\"/\" />\r\n    </Switch>\r\n  )\r\n}","import React from 'react';\nimport ReactDOM from 'react-dom';\nimport './index.css';\nimport App from './App';\n\n\nReactDOM.render(<App />, document.getElementById('root'));"],"sourceRoot":""}[m
\ No newline at end of file[m
[1mdiff --git a/client/build/static/js/main.d786e667.chunk.js b/client/build/static/js/main.d786e667.chunk.js[m
[1mnew file mode 100644[m
[1mindex 0000000..09e4369[m
[1m--- /dev/null[m
[1m+++ b/client/build/static/js/main.d786e667.chunk.js[m
[36m@@ -0,0 +1,2 @@[m
[32m+[m[32m(this.webpackJsonpclient=this.webpackJsonpclient||[]).push([[0],{28:function(e,t,n){},35:function(e,t,n){"use strict";n.r(t);var c=n(0),r=n(1),a=n(21),s=n.n(a),i=(n(28),n(10)),l=n(2),j=n(4),o=n.n(j),u=n(9),d=n(5),b=function(){var e=Object(r.useState)(!1),t=Object(d.a)(e,2),n=t[0],c=t[1],a=Object(r.useState)(null),s=Object(d.a)(a,2),i=s[0],l=s[1];return{loading:n,request:Object(r.useCallback)(function(){var e=Object(u.a)(o.a.mark((function e(t){var n,r,a,s,i,j=arguments;return o.a.wrap((function(e){for(;;)switch(e.prev=e.next){case 0:return n=j.length>1&&void 0!==j[1]?j[1]:"GET",r=j.length>2&&void 0!==j[2]?j[2]:null,a=j.length>3&&void 0!==j[3]?j[3]:{},c(!0),e.prev=4,r&&(r=JSON.stringify(r),a["Content-Type"]="application/json"),e.next=8,fetch(t,{method:n,body:r,headers:a});case 8:return s=e.sent,e.next=11,s.json();case 11:if(i=e.sent,s.ok){e.next=14;break}throw new Error(i.message||"\u0427\u0442\u043e-\u0442\u043e \u043f\u043e\u0448\u043b\u043e \u043d\u0435 \u0442\u0430\u043a");case 14:return c(!1),e.abrupt("return",i);case 18:throw e.prev=18,e.t0=e.catch(4),c(!1),l(e.t0.message),e.t0;case 23:case"end":return e.stop()}}),e,null,[[4,18]])})));return function(t){return e.apply(this,arguments)}}(),[]),error:i,clearError:Object(r.useCallback)((function(){return l(null)}),[])}};function O(){}var h=Object(r.createContext)({token:null,userId:null,login:O,logout:O,isAuthenticated:!1}),x=function(){return Object(c.jsx)("div",{style:{display:"flex",justifyContent:"center",paddingTop:"2rem"},children:Object(c.jsx)("div",{className:"preloader-wrapper active",children:Object(c.jsxs)("div",{className:"spinner-layer spinner-red-only",children:[Object(c.jsx)("div",{className:"circle-clipper left",children:Object(c.jsx)("div",{className:"circle"})}),Object(c.jsx)("div",{className:"gap-patch",children:Object(c.jsx)("div",{className:"circle"})}),Object(c.jsx)("div",{className:"circle-clipper right",children:Object(c.jsx)("div",{className:"circle"})})]})})})},p=function(e){var t=e.links;return t.length?Object(c.jsxs)("table",{children:[Object(c.jsx)("thead",{children:Object(c.jsxs)("tr",{children:[Object(c.jsx)("th",{children:"\u2116"}),Object(c.jsx)("th",{children:"Original"}),Object(c.jsx)("th",{children:"New link"}),Object(c.jsx)("th",{children:"Open"})]})}),Object(c.jsx)("tbody",{children:t.map((function(e,t){return Object(c.jsxs)("tr",{children:[Object(c.jsx)("td",{children:t+1}),Object(c.jsx)("td",{children:e.from}),Object(c.jsx)("td",{children:e.to}),Object(c.jsx)("td",{children:Object(c.jsx)(i.b,{to:"/detail/".concat(e._id),children:"Open"})})]},e._id)}))})]}):Object(c.jsx)("p",{className:"center",children:"There is no links yet"})},f=function(){var e=Object(r.useState)([]),t=Object(d.a)(e,2),n=t[0],a=t[1],s=b(),i=s.loading,l=s.request,j=Object(r.useContext)(h).token,O=Object(r.useCallback)(Object(u.a)(o.a.mark((function e(){var t;return o.a.wrap((function(e){for(;;)switch(e.prev=e.next){case 0:return e.prev=0,e.next=3,l("/api/link","GET",null,{Authorization:"Bearer ".concat(j)});case 3:t=e.sent,a(t),e.next=9;break;case 7:e.prev=7,e.t0=e.catch(0);case 9:case"end":return e.stop()}}),e,null,[[0,7]])}))),[j,l]);return Object(r.useEffect)((function(){O()}),[O]),i?Object(c.jsx)(x,{}):Object(c.jsx)(c.Fragment,{children:!i&&Object(c.jsx)(p,{links:n})})},v=function(){var e=Object(l.g)(),t=Object(r.useContext)(h),n=b().request,a=Object(r.useState)(""),s=Object(d.a)(a,2),i=s[0],j=s[1];Object(r.useEffect)((function(){window.M.updateTextFields()}),[]);var O=function(){var c=Object(u.a)(o.a.mark((function c(r){var a;return o.a.wrap((function(c){for(;;)switch(c.prev=c.next){case 0:if("Enter"!==r.key){c.next=10;break}return c.prev=1,c.next=4,n("/api/link/generate","POST",{from:i},{Authorization:"Bearer ".concat(t.token)});case 4:a=c.sent,e.push("/detail/".concat(a.link._id)),c.next=10;break;case 8:c.prev=8,c.t0=c.catch(1);case 10:case"end":return c.stop()}}),c,null,[[1,8]])})));return function(e){return c.apply(this,arguments)}}();return Object(c.jsx)("div",{className:"row ",children:Object(c.jsx)("div",{className:".col.s8 offset-s2",style:{paddingTop:"2rem"},children:Object(c.jsxs)("div",{className:"input-field",children:[Object(c.jsx)("input",{placeholder:"Enter your link",id:"link",type:"text",value:i,onChange:function(e){return j(e.target.value)},onKeyPress:O}),Object(c.jsx)("label",{htmlFor:"link",children:"Enter your link"})]})})})},m=function(e){var t=e.link;return Object(c.jsxs)(c.Fragment,{children:[Object(c.jsxs)("p",{children:["Your link: ",Object(c.jsx)("a",{href:t.to,target:"_blank",rel:"noopener noreferrer",children:t.to})]}),Object(c.jsxs)("p",{children:["From: ",Object(c.jsx)("a",{href:t.from,target:"_blank",rel:"noopener noreferrer",children:t.from})]}),Object(c.jsxs)("p",{children:["Statystic about clicks: ",Object(c.jsxs)("strong",{children:[" ",t.clicks]})]}),Object(c.jsxs)("p",{children:["Create date: ",new Date(t.date).toLocaleDateString()]})]})},g=function(){var e=Object(r.useContext)(h).token,t=b(),n=t.request,a=t.loading,s=Object(r.useState)(null),i=Object(d.a)(s,2),j=i[0],O=i[1],p=Object(l.h)().id,f=Object(r.useCallback)(Object(u.a)(o.a.mark((function t(){var c;return o.a.wrap((function(t){for(;;)switch(t.prev=t.next){case 0:return t.prev=0,t.next=3,n("/api/link/".concat(p),"GET",null,{Authorization:"Bearer ".concat(e)});case 3:c=t.sent,O(c),t.next=9;break;case 7:t.prev=7,t.t0=t.catch(0);case 9:case"end":return t.stop()}}),t,null,[[0,7]])}))),[e,p,n]);return Object(r.useEffect)((function(){f()}),[f]),a?Object(c.jsx)(x,{}):Object(c.jsx)(c.Fragment,{children:!a&&j&&Object(c.jsx)(m,{link:j})})},k=n(14),w=n(13),y=function(){var e=Object(r.useContext)(h),t=Object(r.useCallback)((function(e){window.M&&e&&window.M.toast({html:e})}),[]),n=b(),a=n.loading,s=n.request,i=n.error,l=n.clearError,j=Object(r.useState)({email:"",password:""}),O=Object(d.a)(j,2),x=O[0],p=O[1];Object(r.useEffect)((function(){t(i),l()}),[i,t,l]),Object(r.useEffect)((function(){window.M.updateTextFields()}),[]);var f=function(e){p(Object(w.a)(Object(w.a)({},x),{},Object(k.a)({},e.target.name,e.target.value)))},v=function(){var e=Object(u.a)(o.a.mark((function e(){var n;return o.a.wrap((function(e){for(;;)switch(e.prev=e.next){case 0:return e.prev=0,e.next=3,s("/api/auth/register","POST",Object(w.a)({},x));case 3:n=e.sent,t(n.message),e.next=9;break;case 7:e.prev=7,e.t0=e.catch(0);case 9:case"end":return e.stop()}}),e,null,[[0,7]])})));return function(){return e.apply(this,arguments)}}(),m=function(){var t=Object(u.a)(o.a.mark((function t(){var n;return o.a.wrap((function(t){for(;;)switch(t.prev=t.next){case 0:return t.prev=0,t.next=3,s("/api/auth/login","POST",Object(w.a)({},x));case 3:n=t.sent,e.login(n.token,n.userId),t.next=9;break;case 7:t.prev=7,t.t0=t.catch(0);case 9:case"end":return t.stop()}}),t,null,[[0,7]])})));return function(){return t.apply(this,arguments)}}();return Object(c.jsx)("div",{className:"row",children:Object(c.jsxs)("div",{className:"col s6 offset-s3",children:[Object(c.jsx)("h1",{children:"Cut your link"}),Object(c.jsxs)("div",{className:"card teal lighten-4",children:[Object(c.jsxs)("div",{className:"card-content white-text",children:[Object(c.jsx)("span",{className:"card-title",children:"Authorization"}),Object(c.jsxs)("div",{children:[Object(c.jsxs)("div",{className:"input-field",children:[Object(c.jsx)("input",{placeholder:"Enter email",id:"email",type:"text",name:"email",className:"yellow-input",value:x.email,onChange:f}),Object(c.jsx)("label",{htmlFor:"email",children:"Email"})]}),Object(c.jsxs)("div",{className:"input-field",children:[Object(c.jsx)("input",{placeholder:"Enter your password",id:"password",type:"password",name:"password",className:"yellow-input",value:x.password,onChange:f}),Object(c.jsx)("label",{htmlFor:"email",children:"Password"})]})]})]}),Object(c.jsxs)("div",{className:"card-action",children:[Object(c.jsx)("button",{className:"btn teal lighten-2",style:{marginRight:10},disabled:a,onClick:m,children:"Log in"}),Object(c.jsx)("button",{className:"btn teal lighten-3 black-text",onClick:v,disabled:a,children:"Register"})]})]})]})})},N="userData",C=function(){var e=Object(l.g)(),t=Object(r.useContext)(h);return Object(c.jsx)("nav",{children:Object(c.jsxs)("div",{className:"nav-wrapper teal",style:{padding:"0 2rem"},children:[Object(c.jsx)("span",{className:"brand-logo",children:"Cut the link"}),Object(c.jsxs)("ul",{id:"nav-mobile",className:"right hide-on-med-and-down",children:[Object(c.jsx)("li",{children:Object(c.jsx)(i.c,{to:"/create",children:"Create"})}),Object(c.jsx)("li",{children:Object(c.jsx)(i.c,{to:"/links",children:"History"})}),Object(c.jsx)("li",{children:Object(c.jsx)("a",{href:"/",onClick:function(n){n.preventDefault(),t.logout(),e.push("/")},children:"Log out"})})]})]})})};n(34);var S=function(){var e=function(){var e=Object(r.useState)(null),t=Object(d.a)(e,2),n=t[0],c=t[1],a=Object(r.useState)(!1),s=Object(d.a)(a,2),i=s[0],l=s[1],j=Object(r.useState)(null),o=Object(d.a)(j,2),u=o[0],b=o[1],O=Object(r.useCallback)((function(e,t){c(e),b(t),localStorage.setItem(N,JSON.stringify({userId:t,token:e}))}),[]),h=Object(r.useCallback)((function(){c(null),b(null),localStorage.removeItem(N)}),[]);return Object(r.useEffect)((function(){var e=JSON.parse(localStorage.getItem(N));e&&e.token&&O(e.token,e.userId),l(!0)}),[O]),{login:O,logout:h,token:n,userId:u,ready:i}}(),t=e.token,n=e.login,a=e.logout,s=e.userId,j=e.ready,o=!!t,u=function(e){return e?Object(c.jsxs)(l.d,{children:[Object(c.jsx)(l.b,{path:"/links",exact:!0,children:Object(c.jsx)(f,{})}),Object(c.jsx)(l.b,{path:"/create",exact:!0,children:Object(c.jsx)(v,{})}),Object(c.jsx)(l.b,{path:"/detail/:id",children:Object(c.jsx)(g,{})}),Object(c.jsx)(l.a,{to:"/create"})]}):Object(c.jsxs)(l.d,{children:[Object(c.jsx)(l.b,{path:"/",exact:!0,children:Object(c.jsx)(y,{})}),Object(c.jsx)(l.a,{to:"/"})]})}(o);return j?Object(c.jsx)(h.Provider,{value:{token:t,login:n,logout:a,userId:s,isAuthenticated:o},children:Object(c.jsxs)(i.a,{children:[o&&Object(c.jsx)(C,{}),Object(c.jsx)("div",{className:"container",children:u})]})}):Object(c.jsx)(x,{})};s.a.render(Object(c.jsx)(S,{}),document.getElementById("root"))}},[[35,1,2]]]);[m
[32m+[m[32m//# sourceMappingURL=main.d786e667.chunk.js.map[m
\ No newline at end of file[m
[1mdiff --git a/client/build/static/js/main.d786e667.chunk.js.map b/client/build/static/js/main.d786e667.chunk.js.map[m
[1mnew file mode 100644[m
[1mindex 0000000..a45b529[m
[1m--- /dev/null[m
[1m+++ b/client/build/static/js/main.d786e667.chunk.js.map[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m{"version":3,"sources":["hooks/http.hook.js","context/AuthContext.js","components/Loader.js","components/LinksList.js","pages/LinksPage.js","pages/CreatePage.js","components/LinkCard.js","pages/DetailPage.js","pages/AuthPage.js","hooks/message.hook.js","hooks/auth.hook.js","components/Navbar.js","App.js","routes.js","index.js"],"names":["useHttp","useState","loading","setLoading","error","setError","request","useCallback","url","a","method","body","headers","JSON","stringify","fetch","response","json","data","ok","Error","message","clearError","noop","AuthContext","createContext","token","userId","login","logout","isAuthenticated","Loader","style","display","justifyContent","paddingTop","className","LinksList","links","length","map","link","index","from","to","_id","LinksPage","setLinks","useContext","fetchLinks","Authorization","fetched","useEffect","CreatePage","history","useHistory","auth","setLink","window","M","updateTextFields","pressHandler","event","key","push","placeholder","id","type","value","onChange","e","target","onKeyPress","htmlFor","LinkCard","href","rel","clicks","Date","date","toLocaleDateString","DetailPage","linkId","useParams","getLink","AuthPage","text","toast","html","email","password","form","setForm","changeHandler","name","registerHandler","loginHandler","marginRight","disabled","onClick","storageName","Navbar","padding","preventDefault","App","setToken","ready","setReady","setUserId","jwtToken","localStorage","setItem","removeItem","parse","getItem","useAuth","routes","path","exact","useRoutes","Provider","ReactDOM","render","document","getElementById"],"mappings":"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","file":"static/js/main.d786e667.chunk.js","sourcesContent":["import {useState, useCallback} from 'react'\r\n\r\nexport const useHttp = () => {\r\n  const [loading, setLoading] = useState(false)\r\n  const [error, setError] = useState(null)\r\n\r\n  const request = useCallback(async (url, method = 'GET', body = null, headers = {}) => {\r\n    setLoading(true)\r\n    try {\r\n      if (body) {\r\n        body = JSON.stringify(body)\r\n        headers['Content-Type'] = 'application/json'\r\n      }\r\n\r\n      const response = await fetch(url, {method, body, headers})\r\n      const data = await response.json()\r\n \r\n\r\n      if (!response.ok) {\r\n        throw new Error(data.message || 'Что-то пошло не так')\r\n      }\r\n\r\n      setLoading(false)\r\n\r\n      return data\r\n    } catch (e) {\r\n      setLoading(false)\r\n      setError(e.message)\r\n      throw e\r\n    }\r\n  }, [])\r\n\r\n  const clearError = useCallback(() => setError(null), [])\r\n\r\n  return { loading, request, error, clearError }\r\n}","\r\nimport {createContext} from 'react'\r\n\r\nfunction noop() {}\r\n\r\nexport const AuthContext = createContext({\r\n  token: null,\r\n  userId: null,\r\n  login: noop,\r\n  logout: noop,\r\n  isAuthenticated: false\r\n})","import React from 'react'\r\n\r\nexport const Loader = () => (\r\n  <div style={{display: 'flex', justifyContent: 'center', paddingTop: '2rem'}}>\r\n    <div className=\"preloader-wrapper active\">\r\n      <div className=\"spinner-layer spinner-red-only\">\r\n        <div className=\"circle-clipper left\">\r\n          <div className=\"circle\" />\r\n        </div>\r\n        <div className=\"gap-patch\">\r\n          <div className=\"circle\" />\r\n        </div>\r\n        <div className=\"circle-clipper right\">\r\n          <div className=\"circle\" />\r\n        </div>\r\n      </div>\r\n    </div>\r\n  </div>\r\n)","import React from 'react'\r\nimport {Link} from 'react-router-dom'\r\n\r\nexport const LinksList = ({ links }) => {\r\n  if (!links.length) {\r\n    return <p className=\"center\">There is no links yet</p>\r\n  }\r\n\r\n  return (\r\n    <table>\r\n      <thead>\r\n      <tr>\r\n        <th>№</th>\r\n        <th>Original</th>\r\n        <th>New link</th>\r\n        <th>Open</th>\r\n      </tr>\r\n      </thead>\r\n\r\n      <tbody>\r\n      { links.map((link, index) => {\r\n        return (\r\n          <tr key={link._id}>\r\n            <td>{index + 1}</td>\r\n            <td>{link.from}</td>\r\n            <td>{link.to}</td>\r\n            <td>\r\n              <Link to={`/detail/${link._id}`}>Open</Link>\r\n            </td>\r\n          </tr>\r\n        )\r\n      }) }\r\n      </tbody>\r\n    </table>\r\n  )\r\n}","  \r\nimport React, {useCallback, useContext, useEffect, useState} from 'react'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\nimport {Loader} from '../components/Loader'\r\nimport {LinksList} from '../components/LinksList'\r\n\r\nexport const LinksPage = () => {\r\n  const [links, setLinks] = useState([])\r\n  const {loading, request} = useHttp()\r\n  const {token} = useContext(AuthContext)\r\n\r\n  const fetchLinks = useCallback(async () => {\r\n    try {\r\n      const fetched = await request('/api/link', 'GET', null, {\r\n        Authorization: `Bearer ${token}`\r\n      })\r\n      setLinks(fetched)\r\n    } catch (e) {}\r\n  }, [token, request])\r\n\r\n  useEffect(() => {\r\n    fetchLinks()\r\n  }, [fetchLinks])\r\n\r\n  if (loading) {\r\n    return <Loader/>\r\n  }\r\n\r\n  return (\r\n    <>\r\n      {!loading && <LinksList links={links} />}\r\n    </>\r\n  )\r\n}","import React, {useContext, useEffect, useState} from 'react'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\nimport {useHistory} from 'react-router-dom'\r\n\r\nexport const CreatePage = () => {\r\n  const history = useHistory()\r\n  const auth = useContext(AuthContext)\r\n  const {request} = useHttp()\r\n  const [link, setLink] = useState('')\r\n\r\n  useEffect(() => {\r\n    window.M.updateTextFields()\r\n  }, [])\r\n\r\n  const pressHandler = async event => {\r\n    if (event.key === 'Enter') {\r\n      try {\r\n        const data = await request('/api/link/generate', 'POST', {from: link}, {\r\n          Authorization: `Bearer ${auth.token}`\r\n        })\r\n        history.push(`/detail/${data.link._id}`)\r\n      } catch (e) {}\r\n    }\r\n  }\r\n\r\n    return (\r\n        <div className=\"row \">\r\n        <div className=\".col.s8 offset-s2\" style={{paddingTop: '2rem'}}>\r\n        <div className=\"input-field\">\r\n          <input \r\n          placeholder=\"Enter your link\" \r\n          id=\"link\" \r\n          type=\"text\"\r\n          value = {link}\r\n          onChange= {e => setLink(e.target.value)}\r\n          onKeyPress = {pressHandler}\r\n          />\r\n          <label htmlFor=\"link\">Enter your link</label>\r\n          </div>\r\n         </div>\r\n        </div>\r\n    )\r\n}","import React from 'react'\r\n\r\n\r\nexport const LinkCard = ({link}) => {\r\n    return (\r\n        <>\r\n        <p>Your link: <a href={link.to} target=\"_blank\" rel=\"noopener noreferrer\">{link.to}</a></p>\r\n        <p>From: <a href={link.from} target=\"_blank\" rel=\"noopener noreferrer\">{link.from}</a></p>\r\n        <p>Statystic about clicks: <strong> {link.clicks}</strong></p>\r\n        <p>Create date: {new Date (link.date).toLocaleDateString()}</p>\r\n        </>\r\n    )\r\n}","import React, {useCallback, useContext, useEffect, useState} from 'react'\r\nimport {useParams} from 'react-router-dom'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\nimport {Loader} from '../components/Loader'\r\nimport {LinkCard} from '../components/LinkCard'\r\n\r\nexport const DetailPage = () => {\r\n  const {token} = useContext(AuthContext)\r\n  const {request, loading} = useHttp()\r\n  const [link, setLink] = useState(null)\r\n  const linkId = useParams().id\r\n\r\n  const getLink = useCallback(async () => {\r\n    try {\r\n      const fetched = await request(`/api/link/${linkId}`, 'GET', null, {\r\n        Authorization: `Bearer ${token}`\r\n      })\r\n      setLink(fetched)\r\n    } catch (e) {}\r\n  }, [token, linkId, request])\r\n\r\n  useEffect(() => {\r\n    getLink()\r\n  }, [getLink])\r\n\r\n  if (loading) {\r\n    return <Loader />\r\n  }\r\n\r\n  return (\r\n    <>\r\n      { !loading && link && <LinkCard link={link} /> }\r\n    </>\r\n  )\r\n}","import React, {useContext, useEffect, useState} from 'react'\r\nimport {useHttp} from '../hooks/http.hook'\r\nimport {useMessage} from '../hooks/message.hook'\r\nimport {AuthContext} from '../context/AuthContext'\r\n\r\n\r\nexport const AuthPage = () => {\r\n  const auth = useContext(AuthContext)\r\n  const message = useMessage()\r\n  const {loading, request, error, clearError} = useHttp()\r\n  const [form, setForm] = useState({\r\n    email: '', password: ''\r\n  })\r\n\r\n  useEffect(() => {\r\n    message(error)\r\n    clearError()\r\n  }, [error, message, clearError])\r\n\r\n  useEffect(() => {\r\n    window.M.updateTextFields()\r\n  }, [])\r\n\r\n  const changeHandler = event => {\r\n    setForm({ ...form, [event.target.name]: event.target.value })\r\n  }\r\n\r\n  const registerHandler = async () => {\r\n    try {\r\n      const data = await request('/api/auth/register', 'POST', {...form})\r\n      message(data.message)\r\n    } catch (e) {}\r\n  }\r\n\r\n  const loginHandler = async () => {\r\n    try {\r\n      const data = await request('/api/auth/login', 'POST', {...form})\r\n      auth.login(data.token, data.userId)\r\n\r\n      \r\n    } catch (e) {}\r\n  }\r\n\r\n\r\n  return (\r\n    <div className=\"row\">\r\n      <div className=\"col s6 offset-s3\">\r\n        <h1>Cut your link</h1>\r\n        <div className=\"card teal lighten-4\">\r\n          <div className=\"card-content white-text\">\r\n            <span className=\"card-title\">Authorization</span>\r\n            <div>\r\n\r\n              <div className=\"input-field\">\r\n                <input\r\n                  placeholder=\"Enter email\"\r\n                  id=\"email\"\r\n                  type=\"text\"\r\n                  name=\"email\"\r\n                  className=\"yellow-input\"\r\n                  value={form.email}\r\n                  onChange={changeHandler}\r\n                />\r\n                <label htmlFor=\"email\">Email</label>\r\n              </div>\r\n\r\n              <div className=\"input-field\">\r\n                <input\r\n                  placeholder=\"Enter your password\"\r\n                  id=\"password\"\r\n                  type=\"password\"\r\n                  name=\"password\"\r\n                  className=\"yellow-input\"\r\n                  value={form.password}\r\n                  onChange={changeHandler}\r\n                />\r\n                <label htmlFor=\"email\">Password</label>\r\n              </div>\r\n\r\n            </div>\r\n          </div>\r\n          <div className=\"card-action\">\r\n            <button\r\n              className=\"btn teal lighten-2\"\r\n              style={{marginRight: 10}}\r\n              disabled={loading}\r\n              onClick={loginHandler}\r\n            >\r\n              Log in\r\n            </button>\r\n            <button\r\n              className=\"btn teal lighten-3 black-text\"\r\n              onClick={registerHandler}\r\n              disabled={loading}\r\n            >\r\n              Register\r\n            </button>\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n  )\r\n}","  \r\nimport {useCallback} from 'react'\r\n\r\nexport const useMessage = () => {\r\n  return useCallback(text => {\r\n    if (window.M && text) {\r\n      window.M.toast({ html: text })\r\n    }\r\n  }, [])\r\n}","import {useState, useCallback, useEffect} from 'react'\r\n\r\nconst storageName = 'userData'\r\n\r\nexport const useAuth = () => {\r\n  const [token, setToken] = useState(null)\r\n  const [ready, setReady] = useState(false)\r\n  const [userId, setUserId] = useState(null)\r\n\r\n  const login = useCallback((jwtToken, id) => {\r\n    setToken(jwtToken)\r\n    setUserId(id)\r\n\r\n    localStorage.setItem(storageName, JSON.stringify({\r\n      userId: id, token: jwtToken\r\n    }))\r\n  }, [])\r\n\r\n\r\n\r\n  const logout = useCallback(() => {\r\n    setToken(null)\r\n    setUserId(null)\r\n    localStorage.removeItem(storageName)\r\n  }, [])\r\n\r\n  useEffect(() => {\r\n    const data = JSON.parse(localStorage.getItem(storageName))\r\n\r\n\r\n    if (data && data.token) {\r\n      login(data.token, data.userId)\r\n    }\r\n    setReady(true)\r\n  }, [login])\r\n\r\n\r\n  return { login, logout, token, userId, ready }\r\n\r\n}\r\n","\r\nimport React, {useContext} from 'react'\r\nimport {NavLink, useHistory} from 'react-router-dom'\r\nimport {AuthContext} from '../context/AuthContext'\r\n\r\nexport const Navbar = () => {\r\n  const history = useHistory()\r\n  const auth = useContext(AuthContext)\r\n\r\n  const logoutHandler = event => {\r\n    event.preventDefault()\r\n    auth.logout()\r\n    history.push('/')\r\n  }\r\n\r\n  return (\r\n    <nav>\r\n      <div className=\"nav-wrapper teal\" style={{ padding: '0 2rem' }}>\r\n        <span className=\"brand-logo\">Cut the link</span>\r\n        <ul id=\"nav-mobile\" className=\"right hide-on-med-and-down\">\r\n          <li><NavLink to=\"/create\">Create</NavLink></li>\r\n          <li><NavLink to=\"/links\">History</NavLink></li>\r\n          <li><a href=\"/\" onClick={logoutHandler}>Log out</a></li>\r\n        </ul>\r\n      </div>\r\n    </nav>\r\n  )\r\n}","import React from 'react'\nimport {BrowserRouter as Router} from 'react-router-dom'\nimport {useRoutes} from './routes'\nimport {useAuth} from './hooks/auth.hook'\nimport {AuthContext} from './context/AuthContext'\nimport {Navbar} from './components/Navbar'\nimport {Loader} from './components/Loader'\nimport 'materialize-css'\n\nfunction App() {\n  const {token, login, logout, userId, ready} = useAuth()\n  const isAuthenticated = !!token\n  const routes = useRoutes(isAuthenticated)\n\n  if (!ready) {\n    return <Loader />\n  }\n\n  return (\n    <AuthContext.Provider value={{\n      token, login, logout, userId, isAuthenticated\n    }}>\n      <Router>\n        { isAuthenticated && <Navbar /> }\n        <div className=\"container\">\n          {routes}\n        </div>\n      </Router>\n    </AuthContext.Provider>\n  )\n}\n\nexport default App","  \r\nimport React from 'react'\r\nimport {Switch, Route, Redirect} from 'react-router-dom'\r\nimport {LinksPage} from './pages/LinksPage'\r\nimport {CreatePage} from './pages/CreatePage'\r\nimport {DetailPage} from './pages/DetailPage'\r\nimport {AuthPage} from './pages/AuthPage'\r\n\r\nexport const useRoutes = isAuthenticated => {\r\n  if (isAuthenticated) {\r\n    return (\r\n      <Switch>\r\n        <Route path=\"/links\" exact>\r\n          <LinksPage />\r\n        </Route>\r\n        <Route path=\"/create\" exact>\r\n          <CreatePage />\r\n        </Route>\r\n        <Route path=\"/detail/:id\">\r\n          <DetailPage />\r\n        </Route>\r\n        <Redirect to=\"/create\" />\r\n      </Switch>\r\n    )\r\n  }\r\n\r\n  return (\r\n    <Switch>\r\n      <Route path=\"/\" exact>\r\n        <AuthPage />\r\n      </Route>\r\n      <Redirect to=\"/\" />\r\n    </Switch>\r\n  )\r\n}","import React from 'react';\nimport ReactDOM from 'react-dom';\nimport './index.css';\nimport App from './App';\n\n\nReactDOM.render(<App />, document.getElementById('root'));"],"sourceRoot":""}[m
\ No newline at end of file[m
[1mdiff --git a/client/loose-envify b/client/loose-envify[m
[1mnew file mode 100644[m
[1mindex 0000000..cc62b80[m
[1m--- /dev/null[m
[1m+++ b/client/loose-envify[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m#!/bin/sh[m
[32m+[m[32mbasedir=$(dirname "$(echo "$0" | sed -e 's,\\,/,g')")[m
[32m+[m
[32m+[m[32mcase `uname` in[m
[32m+[m[32m    *CYGWIN*|*MINGW*|*MSYS*) basedir=`cygpath -w "$basedir"`;;[m
[32m+[m[32mesac[m
[32m+[m
[32m+[m[32mif [ -x "$basedir/node" ]; then[m
[32m+[m[32m  "$basedir/node"  "$basedir/node_modules/loose-envify/cli.js" "$@"[m
[32m+[m[32m  ret=$?[m
[32m+[m[32melse[m[41m [m
[32m+[m[32m  node  "$basedir/node_modules/loose-envify/cli.js" "$@"[m
[32m+[m[32m  ret=$?[m
[32m+[m[32mfi[m
[32m+[m[32mexit $ret[m
[1mdiff --git a/client/loose-envify.cmd b/client/loose-envify.cmd[m
[1mnew file mode 100644[m
[1mindex 0000000..5f0ce84[m
[1m--- /dev/null[m
[1m+++ b/client/loose-envify.cmd[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m@ECHO off[m
[32m+[m[32mSETLOCAL[m
[32m+[m[32mCALL :find_dp0[m
[32m+[m
[32m+[m[32mIF EXIST "%dp0%\node.exe" ([m
[32m+[m[32m  SET "_prog=%dp0%\node.exe"[m
[32m+[m[32m) ELSE ([m
[32m+[m[32m  SET "_prog=node"[m
[32m+[m[32m  SET PATHEXT=%PATHEXT:;.JS;=;%[m
[32m+[m[32m)[m
[32m+[m
[32m+[m[32m"%_prog%"  "%dp0%\node_modules\loose-envify\cli.js" %*[m
[32m+[m[32mENDLOCAL[m
[32m+[m[32mEXIT /b %errorlevel%[m
[32m+[m[32m:find_dp0[m
[32m+[m[32mSET dp0=%~dp0[m
[32m+[m[32mEXIT /b[m
[1mdiff --git a/client/loose-envify.ps1 b/client/loose-envify.ps1[m
[1mnew file mode 100644[m
[1mindex 0000000..c5ebd8e[m
[1m--- /dev/null[m
[1m+++ b/client/loose-envify.ps1[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m#!/usr/bin/env pwsh[m
[32m+[m[32m$basedir=Split-Path $MyInvocation.MyCommand.Definition -Parent[m
[32m+[m
[32m+[m[32m$exe=""[m
[32m+[m[32mif ($PSVersionTable.PSVersion -lt "6.0" -or $IsWindows) {[m
[32m+[m[32m  # Fix case when both the Windows and Linux builds of Node[m
[32m+[m[32m  # are installed in the same directory[m
[32m+[m[32m  $exe=".exe"[m
[32m+[m[32m}[m
[32m+[m[32m$ret=0[m
[32m+[m[32mif (Test-Path "$basedir/node$exe") {[m
[32m+[m[32m  & "$basedir/node$exe"  "$basedir/node_modules/loose-envify/cli.js" $args[m
[32m+[m[32m  $ret=$LASTEXITCODE[m
[32m+[m[32m} else {[m
[32m+[m[32m  & "node$exe"  "$basedir/node_modules/loose-envify/cli.js" $args[m
[32m+[m[32m  $ret=$LASTEXITCODE[m
[32m+[m[32m}[m
[32m+[m[32mexit $ret[m
[1mdiff --git a/client/package.json b/client/package.json[m
[1mindex 71dc23c..ac2e0d9 100644[m
[1m--- a/client/package.json[m
[1m+++ b/client/package.json[m
[36m@@ -25,7 +25,6 @@[m
       "react-app/jest"[m
     ][m
   },[m
[31m-  "proxy": "https://cut-your-link.herokuapp.com",[m
   "browserslist": {[m
     "production": [[m
       ">0.2%",[m
[1mdiff --git a/config/default.json b/config/default.json[m
[1mindex de562e0..7a54316 100644[m
[1m--- a/config/default.json[m
[1m+++ b/config/default.json[m
[36m@@ -2,5 +2,6 @@[m
     "port": 5000,[m
     "jwtSecret": "Caesar is super fat cat ",[m
     "mongoUri": "mongodb+srv://Yulia:12345@cluster0.wk7to.mongodb.net/app?retryWrites=true&w=majority",[m
[31m-    "baseUrl": "https://cut-your-link.herokuapp.com"[m
[32m+[m[32m    "baseUrl": "http://localhost:5000"[m
[32m+[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/config/production.json b/config/production.json[m
[1mindex de562e0..ac2d3a0 100644[m
[1m--- a/config/production.json[m
[1m+++ b/config/production.json[m
[36m@@ -2,5 +2,5 @@[m
     "port": 5000,[m
     "jwtSecret": "Caesar is super fat cat ",[m
     "mongoUri": "mongodb+srv://Yulia:12345@cluster0.wk7to.mongodb.net/app?retryWrites=true&w=majority",[m
[31m-    "baseUrl": "https://cut-your-link.herokuapp.com"[m
[32m+[m[32m    "baseUrl": "http://localhost:5000"[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/emails/registration.js b/emails/registration.js[m
[1mnew file mode 100644[m
[1mindex 0000000..4e33f22[m
[1m--- /dev/null[m
[1m+++ b/emails/registration.js[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32mconst keys = require('../keys/keys')[m
[32m+[m
[32m+[m[32mmodule.exports = function(email) {[m
[32m+[m[32m    return {[m
[32m+[m[32m            to: email,[m
[32m+[m[32m            from: keys.EMAIL_FROM,[m
[32m+[m[32m            subject: 'New account on "Cut the link!" is registered',[m
[32m+[m[32m            html: `[m
[32m+[m[32m            <h1> Welcome to Cut the link! </h1>[m
[32m+[m[32m            <p> You have successfully created new account with email ${email}</p>[m
[32m+[m[32m            <hr />[m
[32m+[m[32m            <a href="${keys.BASE_URL}"></a>[m
[32m+[m[32m            `[m
[32m+[m[32m        }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/keys/keys.js b/keys/keys.js[m
[1mnew file mode 100644[m
[1mindex 0000000..ed751d9[m
[1m--- /dev/null[m
[1m+++ b/keys/keys.js[m
[36m@@ -0,0 +1,5 @@[m
[32m+[m[32mmodule.exports = {[m
[32m+[m[32m    SENDGRID_API_KEY: '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',[m
[32m+[m[32m    EMAIL_FROM: 'ne3nakomka8@gmail.com',[m
[32m+[m[32m    BASE_URL: 'http://localhost:5000'[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 3067539..0283fec 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -2006,6 +2006,32 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "@sendgrid/client": {[m
[32m+[m[32m      "version": "7.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@sendgrid/client/-/client-7.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-L7Js+5J3AFwbU27YlzKpLe4gG2avH+sSYTEg1+dW77Yai+UrkVtibvSkSSGfaIDSSKba/NA5DBUrQxr3GNZ4DQ==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@sendgrid/helpers": "^7.4.0",[m
[32m+[m[32m        "axios": "^0.21.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@sendgrid/helpers": {[m
[32m+[m[32m      "version": "7.4.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@sendgrid/helpers/-/helpers-7.4.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-IQI2vemiJB0+X6bEp4HRG+0/wrzR2RDGnB5rwfq1CsPDrUFdJfxbE2zbGx//1GnlNwAtbHyc93ejU1m0KZr86w==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "deepmerge": "^4.2.2"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "@sendgrid/mail": {[m
[32m+[m[32m      "version": "7.4.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@sendgrid/mail/-/mail-7.4.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-3KVzYnbSFx6+6SVxjV1IUq+nx1sbhY7PGRshYOypkGnAHFEXpFWJqWYiM3+Dj75ZS6r0rIRnZ+O4mCRDdpkfFg==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "@sendgrid/client": "^7.4.1",[m
[32m+[m[32m        "@sendgrid/helpers": "^7.4.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "@sindresorhus/is": {[m
       "version": "0.14.0",[m
       "resolved": "https://registry.npmjs.org/@sindresorhus/is/-/is-0.14.0.tgz",[m
[36m@@ -3229,6 +3255,11 @@[m
       "resolved": "https://registry.npmjs.org/assert-plus/-/assert-plus-1.0.0.tgz",[m
       "integrity": "sha1-8S4PPF13sLHN2RRpQuTpbB5N1SU="[m
     },[m
[32m+[m[32m    "assertion-error": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/assertion-error/-/assertion-error-1.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-x/hUOP3UZrx8oWq5DIFRN5el0js="[m
[32m+[m[32m    },[m
     "assign-symbols": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/assign-symbols/-/assign-symbols-1.0.0.tgz",[m
[36m@@ -3306,11 +3337,71 @@[m
       "resolved": "https://registry.npmjs.org/axe-core/-/axe-core-4.1.1.tgz",[m
       "integrity": "sha512-5Kgy8Cz6LPC9DJcNb3yjAXTu3XihQgEdnIg50c//zOC/MyLP0Clg+Y8Sh9ZjjnvBrDZU4DgXS9C3T9r4/scGZQ=="[m
     },[m
[32m+[m[32m    "axios": {[m
[32m+[m[32m      "version": "0.21.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/axios/-/axios-0.21.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-dKQiRHxGD9PPRIUNIWvZhPTPpl1rf/OxTYKsqKUDjBwYylTvV7SjSHJb9ratfyzM6wCdLCOYLzs73qpg5c4iGA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "follow-redirects": "^1.10.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "axobject-query": {[m
       "version": "2.2.0",[m
       "resolved": "https://registry.npmjs.org/axobject-query/-/axobject-query-2.2.0.tgz",[m
       "integrity": "sha512-Td525n+iPOOyUQIeBfcASuG6uJsDOITl7Mds5gFyerkWiX7qhUTdYUBlSgNMyVqtSJqwpt1kXGLdUt6SykLMRA=="[m
     },[m
[32m+[m[32m    "babel-code-frame": {[m
[32m+[m[32m      "version": "6.26.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-code-frame/-/babel-code-frame-6.26.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-Y/1D99weO7fONZR9uP42mj9Yx0s=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chalk": "^1.1.3",[m
[32m+[m[32m        "esutils": "^2.0.2",[m
[32m+[m[32m        "js-tokens": "^3.0.2"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-w7M6te42DYbg5ijwRorn7yfWVN8="[m
[32m+[m[32m        },[m
[32m+[m[32m        "ansi-styles": {[m
[32m+[m[32m          "version": "2.2.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-styles/-/ansi-styles-2.2.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-tDLdM1i2NM914eRmQ2gkBTPB3b4="[m
[32m+[m[32m        },[m
[32m+[m[32m        "chalk": {[m
[32m+[m[32m          "version": "1.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/chalk/-/chalk-1.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-qBFcVeSnAv5NFQq9OHKCKn4J/Jg=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-styles": "^2.2.1",[m
[32m+[m[32m            "escape-string-regexp": "^1.0.2",[m
[32m+[m[32m            "has-ansi": "^2.0.0",[m
[32m+[m[32m            "strip-ansi": "^3.0.0",[m
[32m+[m[32m            "supports-color": "^2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "js-tokens": {[m
[32m+[m[32m          "version": "3.0.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-mGbfOVECEw449/mWvOtlRDIJwls="[m
[32m+[m[32m        },[m
[32m+[m[32m        "strip-ansi": {[m
[32m+[m[32m          "version": "3.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/strip-ansi/-/strip-ansi-3.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-ajhfuIU9lS1f8F0Oiq+UJ43GPc8=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "ansi-regex": "^2.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "supports-color": {[m
[32m+[m[32m          "version": "2.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/supports-color/-/supports-color-2.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-U10EXOa2Nj+kARcIRimZXp3zJMc="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "babel-eslint": {[m
       "version": "10.1.0",[m
       "resolved": "https://registry.npmjs.org/babel-eslint/-/babel-eslint-10.1.0.tgz",[m
[36m@@ -3339,6 +3430,28 @@[m
         "babylon": "^6.18.0"[m
       }[m
     },[m
[32m+[m[32m    "babel-generator": {[m
[32m+[m[32m      "version": "6.26.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-generator/-/babel-generator-6.26.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-HyfwY6ApZj7BYTcJURpM5tznulaBvyio7/0d4zFOeMPUmfxkCjHocCuoLa2SAGzBI8AREcH3eP3758F672DppA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "babel-messages": "^6.23.0",[m
[32m+[m[32m        "babel-runtime": "^6.26.0",[m
[32m+[m[32m        "babel-types": "^6.26.0",[m
[32m+[m[32m        "detect-indent": "^4.0.0",[m
[32m+[m[32m        "jsesc": "^1.3.0",[m
[32m+[m[32m        "lodash": "^4.17.4",[m
[32m+[m[32m        "source-map": "^0.5.7",[m
[32m+[m[32m        "trim-right": "^1.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "jsesc": {[m
[32m+[m[32m          "version": "1.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/jsesc/-/jsesc-1.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-RsP+yMGJKxKwgz25vHYiF226s0s="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "babel-jest": {[m
       "version": "26.6.3",[m
       "resolved": "https://registry.npmjs.org/babel-jest/-/babel-jest-26.6.3.tgz",[m
[36m@@ -3436,6 +3549,14 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "babel-messages": {[m
[32m+[m[32m      "version": "6.23.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-messages/-/babel-messages-6.23.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-8830cDhYA1sqKVHG7F7fbGLyYw4=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "babel-runtime": "^6.22.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "babel-plugin-dynamic-import-node": {[m
       "version": "2.3.3",[m
       "resolved": "https://registry.npmjs.org/babel-plugin-dynamic-import-node/-/babel-plugin-dynamic-import-node-2.3.3.tgz",[m
[36m@@ -3713,6 +3834,47 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "babel-traverse": {[m
[32m+[m[32m      "version": "6.26.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-traverse/-/babel-traverse-6.26.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-RqnL1+3MYsjlwGTi0tjQ9ANXZu4=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "babel-code-frame": "^6.26.0",[m
[32m+[m[32m        "babel-messages": "^6.23.0",[m
[32m+[m[32m        "babel-runtime": "^6.26.0",[m
[32m+[m[32m        "babel-types": "^6.26.0",[m
[32m+[m[32m        "babylon": "^6.18.0",[m
[32m+[m[32m        "debug": "^2.6.8",[m
[32m+[m[32m        "globals": "^9.18.0",[m
[32m+[m[32m        "invariant": "^2.2.2",[m
[32m+[m[32m        "lodash": "^4.17.4"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "globals": {[m
[32m+[m[32m          "version": "9.18.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/globals/-/globals-9.18.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-S0nG3CLEQiY/ILxqtztTWH/3iRRdyBLw6KMDxnKMchrtbj2OFmehVh0WUCfW3DUrIgx/qFrJPICrq4Z4sTR9UQ=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "babel-types": {[m
[32m+[m[32m      "version": "6.26.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/babel-types/-/babel-types-6.26.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-o7Bz+Uq0nrb6Vc1lInozQ4BjJJc=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "babel-runtime": "^6.26.0",[m
[32m+[m[32m        "esutils": "^2.0.2",[m
[32m+[m[32m        "lodash": "^4.17.4",[m
[32m+[m[32m        "to-fast-properties": "^1.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "to-fast-properties": {[m
[32m+[m[32m          "version": "1.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/to-fast-properties/-/to-fast-properties-1.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-uDVx+k2MJbguIxsG46MFXeTKGkc="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "babylon": {[m
       "version": "6.18.0",[m
       "resolved": "https://registry.npmjs.org/babylon/-/babylon-6.18.0.tgz",[m
[36m@@ -4390,6 +4552,15 @@[m
       "resolved": "https://registry.npmjs.org/caseless/-/caseless-0.12.0.tgz",[m
       "integrity": "sha1-G2gcIf+EAzyCZUMJBolCDRhxUdw="[m
     },[m
[32m+[m[32m    "chai": {[m
[32m+[m[32m      "version": "2.3.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/chai/-/chai-2.3.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-ii9qNHSNqAEJD9cyh7Kqc5pOkJo=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "assertion-error": "1.0.0",[m
[32m+[m[32m        "deep-eql": "0.1.3"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "chalk": {[m
       "version": "2.4.2",[m
       "resolved": "https://registry.npmjs.org/chalk/-/chalk-2.4.2.tgz",[m
[36m@@ -4420,6 +4591,68 @@[m
       "resolved": "https://registry.npmjs.org/check-types/-/check-types-11.1.2.tgz",[m
       "integrity": "sha512-tzWzvgePgLORb9/3a0YenggReLKAIb2owL03H2Xdoe5pKcUyWRSEQ8xfCar8t2SIAuEDwtmx2da1YB52YuHQMQ=="[m
     },[m
[32m+[m[32m    "cheerio": {[m
[32m+[m[32m      "version": "1.0.0-rc.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/cheerio/-/cheerio-1.0.0-rc.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-S59TqBsn5NXawxwP/Qz6A8xoMNs=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "css-select": "~1.2.0",[m
[32m+[m[32m        "dom-serializer": "~0.1.0",[m
[32m+[m[32m        "entities": "~1.1.1",[m
[32m+[m[32m        "htmlparser2": "^3.9.1",[m
[32m+[m[32m        "lodash": "^4.15.0",[m
[32m+[m[32m        "parse5": "^3.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "css-select": {[m
[32m+[m[32m          "version": "1.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/css-select/-/css-select-1.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-KzoRBTnFNV8c2NMUYj6HCxIeyFg=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "boolbase": "~1.0.0",[m
[32m+[m[32m            "css-what": "2.1",[m
[32m+[m[32m            "domutils": "1.5.1",[m
[32m+[m[32m            "nth-check": "~1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "css-what": {[m
[32m+[m[32m          "version": "2.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/css-what/-/css-what-2.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-a+EPoD+uZiNfh+5fxw2nO9QwFa6nJe2Or35fGY6Ipw1R3R4AGz1d1TEZrCegvw2YTmZ0jXirGYlzxxpYSHwpEg=="[m
[32m+[m[32m        },[m
[32m+[m[32m        "dom-serializer": {[m
[32m+[m[32m          "version": "0.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-l0IU0pPzLWSHBcieZbpOKgkIn3ts3vAh7ZuFyXNwJxJXk/c4Gwj9xaTJwIDVQCXawWD0qb3IzMGH5rglQaO0XA==",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "domelementtype": "^1.3.0",[m
[32m+[m[32m            "entities": "^1.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "domutils": {[m
[32m+[m[32m          "version": "1.5.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-3NhIiib1Y9YQeeSMn3t+Mjc2gs8=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "dom-serializer": "0",[m
[32m+[m[32m            "domelementtype": "1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "entities": {[m
[32m+[m[32m          "version": "1.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/entities/-/entities-1.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-f2LZMYl1Fzu7YSBKg+RoROelpOaNrcGmE9AZubeDfrCEia483oW4MI4VyFd5VNHIgQ/7qm1I0wUHK1eJnn2y2w=="[m
[32m+[m[32m        },[m
[32m+[m[32m        "parse5": {[m
[32m+[m[32m          "version": "3.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/parse5/-/parse5-3.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-rgO9Zg5LLLkfJF9E6CCmXlSE4UVceloys8JrFqCcHloC3usd/kJCyPDwH2SOlzix2j3xaP9sUX3e8+kvkuleAA==",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "@types/node": "*"[m
[32m+[m[32m          }[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "chokidar": {[m
       "version": "3.4.3",[m
       "resolved": "https://registry.npmjs.org/chokidar/-/chokidar-3.4.3.tgz",[m
[36m@@ -4592,6 +4825,11 @@[m
         "color-name": "1.1.3"[m
       }[m
     },[m
[32m+[m[32m    "color-logger": {[m
[32m+[m[32m      "version": "0.0.6",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/color-logger/-/color-logger-0.0.6.tgz",[m
[32m+[m[32m      "integrity": "sha1-5WJF7ymCJlcRDHy3WpzXhstp7Rs="[m
[32m+[m[32m    },[m
     "color-name": {[m
       "version": "1.1.3",[m
       "resolved": "https://registry.npmjs.org/color-name/-/color-name-1.1.3.tgz",[m
[36m@@ -5377,6 +5615,21 @@[m
       "resolved": "https://registry.npmjs.org/dedent/-/dedent-0.7.0.tgz",[m
       "integrity": "sha1-JJXduvbrh0q7Dhvp3yLS5aVEMmw="[m
     },[m
[32m+[m[32m    "deep-eql": {[m
[32m+[m[32m      "version": "0.1.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/deep-eql/-/deep-eql-0.1.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-71WKyrjeJSBs1xOQbXTlaTDrafI=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "type-detect": "0.1.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "type-detect": {[m
[32m+[m[32m          "version": "0.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/type-detect/-/type-detect-0.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-C6XsKohWQORw6k6FBZcZANrFiCI="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "deep-equal": {[m
       "version": "1.1.1",[m
       "resolved": "https://registry.npmjs.org/deep-equal/-/deep-equal-1.1.1.tgz",[m
[36m@@ -5551,6 +5804,14 @@[m
       "resolved": "https://registry.npmjs.org/destroy/-/destroy-1.0.4.tgz",[m
       "integrity": "sha1-l4hXRCxEdJ5CBmE+N5RiBYJqvYA="[m
     },[m
[32m+[m[32m    "detect-indent": {[m
[32m+[m[32m      "version": "4.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/detect-indent/-/detect-indent-4.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-920GQ1LN9Docts5hnE7jqUdd4gg=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "repeating": "^2.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "detect-libc": {[m
       "version": "1.0.3",[m
       "resolved": "https://registry.npmjs.org/detect-libc/-/detect-libc-1.0.3.tgz",[m
[36m@@ -6030,6 +6291,64 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "esdoc": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esdoc/-/esdoc-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-vsUcp52XJkOWg9m1vDYplGZN2iDzvmjDL5M/Mp8qkoDG3p2s0yIQCIjKR5wfPBaM3eV14a6zhQNYiNTCVzPnxA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "babel-generator": "6.26.1",[m
[32m+[m[32m        "babel-traverse": "6.26.0",[m
[32m+[m[32m        "babylon": "6.18.0",[m
[32m+[m[32m        "cheerio": "1.0.0-rc.2",[m
[32m+[m[32m        "color-logger": "0.0.6",[m
[32m+[m[32m        "escape-html": "1.0.3",[m
[32m+[m[32m        "fs-extra": "5.0.0",[m
[32m+[m[32m        "ice-cap": "0.0.4",[m
[32m+[m[32m        "marked": "0.3.19",[m
[32m+[m[32m        "minimist": "1.2.0",[m
[32m+[m[32m        "taffydb": "2.7.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "fs-extra": {[m
[32m+[m[32m          "version": "5.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/fs-extra/-/fs-extra-5.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-66Pm4RYbjzdyeuqudYqhFiNBbCIuI9kgRqLPSHIlXHidW8NIQtVdkM1yeZ4lXwuhbTETv3EUGMNHAAw6hiundQ==",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "graceful-fs": "^4.1.2",[m
[32m+[m[32m            "jsonfile": "^4.0.0",[m
[32m+[m[32m            "universalify": "^0.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "jsonfile": {[m
[32m+[m[32m          "version": "4.0.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-h3Gq4HmbZAdrdmQPygWPnBDjPss=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "graceful-fs": "^4.1.6"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "minimist": {[m
[32m+[m[32m          "version": "1.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/minimist/-/minimist-1.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-o1AIsg9BOD7sH7kU9M1d95omQoQ="[m
[32m+[m[32m        },[m
[32m+[m[32m        "universalify": {[m
[32m+[m[32m          "version": "0.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg=="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "esdoc-coverage-plugin": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esdoc-coverage-plugin/-/esdoc-coverage-plugin-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-OGmGnNf4eJH5cmJXh2laKZrs5Fw="[m
[32m+[m[32m    },[m
[32m+[m[32m    "esdoc-type-inference-plugin": {[m
[32m+[m[32m      "version": "1.0.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/esdoc-type-inference-plugin/-/esdoc-type-inference-plugin-1.0.2.tgz",[m
[32m+[m[32m      "integrity": "sha512-tMIcEHNe1uhUGA7lT1UTWc9hs2dzthnTgmqXpmeUhurk7fL2tinvoH+IVvG/sLROzwOGZQS9zW/F9KWnpMzLIQ=="[m
[32m+[m[32m    },[m
     "eslint": {[m
       "version": "7.14.0",[m
       "resolved": "https://registry.npmjs.org/eslint/-/eslint-7.14.0.tgz",[m
[36m@@ -7632,6 +7951,21 @@[m
         "function-bind": "^1.1.1"[m
       }[m
     },[m
[32m+[m[32m    "has-ansi": {[m
[32m+[m[32m      "version": "2.0.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/has-ansi/-/has-ansi-2.0.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-NPUEnOHs3ysGSa8+8k5F7TVBbZE=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "ansi-regex": "^2.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "ansi-regex": {[m
[32m+[m[32m          "version": "2.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/ansi-regex/-/ansi-regex-2.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-w7M6te42DYbg5ijwRorn7yfWVN8="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "has-flag": {[m
       "version": "3.0.0",[m
       "resolved": "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz",[m
[36m@@ -8111,6 +8445,209 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "ice-cap": {[m
[32m+[m[32m      "version": "0.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/ice-cap/-/ice-cap-0.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha1-im0xq0ysjUtW3k+pRt8zUlYbbhg=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "cheerio": "0.20.0",[m
[32m+[m[32m        "color-logger": "0.0.3"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "abab": {[m
[32m+[m[32m          "version": "1.0.4",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/abab/-/abab-1.0.4.tgz",[m
[32m+[m[32m          "integrity": "sha1-X6rZwsB/YN12dw9xzwJbYqY8/U4=",[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "acorn": {[m
[32m+[m[32m          "version": "2.7.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/acorn/-/acorn-2.7.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-q259nYhqrKiwhbwzEreaGYQz8Oc=",[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "acorn-globals": {[m
[32m+[m[32m          "version": "1.0.9",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/acorn-globals/-/acorn-globals-1.0.9.tgz",[m
[32m+[m[32m          "integrity": "sha1-VbtemGkVB7dFedBRNBMhfDgMVM8=",[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "acorn": "^2.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "cheerio": {[m
[32m+[m[32m          "version": "0.20.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cheerio/-/cheerio-0.20.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-XHEPK6uVZTJyhCugHG6mGzVF7DU=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "css-select": "~1.2.0",[m
[32m+[m[32m            "dom-serializer": "~0.1.0",[m
[32m+[m[32m            "entities": "~1.1.1",[m
[32m+[m[32m            "htmlparser2": "~3.8.1",[m
[32m+[m[32m            "jsdom": "^7.0.2",[m
[32m+[m[32m            "lodash": "^4.1.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "color-logger": {[m
[32m+[m[32m          "version": "0.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/color-logger/-/color-logger-0.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-2bIt0dlz4Waxi/MT+fSBu6TfIBg="[m
[32m+[m[32m        },[m
[32m+[m[32m        "css-select": {[m
[32m+[m[32m          "version": "1.2.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/css-select/-/css-select-1.2.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-KzoRBTnFNV8c2NMUYj6HCxIeyFg=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "boolbase": "~1.0.0",[m
[32m+[m[32m            "css-what": "2.1",[m
[32m+[m[32m            "domutils": "1.5.1",[m
[32m+[m[32m            "nth-check": "~1.0.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "css-what": {[m
[32m+[m[32m          "version": "2.1.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/css-what/-/css-what-2.1.3.tgz",[m
[32m+[m[32m          "integrity": "sha512-a+EPoD+uZiNfh+5fxw2nO9QwFa6nJe2Or35fGY6Ipw1R3R4AGz1d1TEZrCegvw2YTmZ0jXirGYlzxxpYSHwpEg=="[m
[32m+[m[32m        },[m
[32m+[m[32m        "cssom": {[m
[32m+[m[32m          "version": "0.3.8",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cssom/-/cssom-0.3.8.tgz",[m
[32m+[m[32m          "integrity": "sha512-b0tGHbfegbhPJpxpiBPU2sCkigAqtM9O121le6bbOlgyV+NyGyCmVfJ6QW9eRjz8CpNfWEOYBIMIGRYkLwsIYg==",[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "cssstyle": {[m
[32m+[m[32m          "version": "0.2.37",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/cssstyle/-/cssstyle-0.2.37.tgz",[m
[32m+[m[32m          "integrity": "sha1-VBCXI0yyUTyDzu06zdwn/yeYfVQ=",[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "cssom": "0.3.x"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "dom-serializer": {[m
[32m+[m[32m          "version": "0.1.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/dom-serializer/-/dom-serializer-0.1.1.tgz",[m
[32m+[m[32m          "integrity": "sha512-l0IU0pPzLWSHBcieZbpOKgkIn3ts3vAh7ZuFyXNwJxJXk/c4Gwj9xaTJwIDVQCXawWD0qb3IzMGH5rglQaO0XA==",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "domelementtype": "^1.3.0",[m
[32m+[m[32m            "entities": "^1.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "domhandler": {[m
[32m+[m[32m          "version": "2.3.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/domhandler/-/domhandler-2.3.0.tgz",[m
[32m+[m[32m          "integrity": "sha1-LeWaCCLVAn+r/28DLCsloqir5zg=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "domelementtype": "1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "domutils": {[m
[32m+[m[32m          "version": "1.5.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/domutils/-/domutils-1.5.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-3NhIiib1Y9YQeeSMn3t+Mjc2gs8=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "dom-serializer": "0",[m
[32m+[m[32m            "domelementtype": "1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "entities": {[m
[32m+[m[32m          "version": "1.1.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/entities/-/entities-1.1.2.tgz",[m
[32m+[m[32m          "integrity": "sha512-f2LZMYl1Fzu7YSBKg+RoROelpOaNrcGmE9AZubeDfrCEia483oW4MI4VyFd5VNHIgQ/7qm1I0wUHK1eJnn2y2w=="[m
[32m+[m[32m        },[m
[32m+[m[32m        "htmlparser2": {[m
[32m+[m[32m          "version": "3.8.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/htmlparser2/-/htmlparser2-3.8.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-mWwosZFRaovoZQGn15dX5ccMEGg=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "domelementtype": "1",[m
[32m+[m[32m            "domhandler": "2.3",[m
[32m+[m[32m            "domutils": "1.5",[m
[32m+[m[32m            "entities": "1.0",[m
[32m+[m[32m            "readable-stream": "1.1"[m
[32m+[m[32m          },[m
[32m+[m[32m          "dependencies": {[m
[32m+[m[32m            "entities": {[m
[32m+[m[32m              "version": "1.0.0",[m
[32m+[m[32m              "resolved": "https://registry.npmjs.org/entities/-/entities-1.0.0.tgz",[m
[32m+[m[32m              "integrity": "sha1-sph6o4ITR/zeZCsk/fyeT7cSvyY="[m
[32m+[m[32m            }[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "isarray": {[m
[32m+[m[32m          "version": "0.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-ihis/Kmo9Bd+Cav8YDiTmwXR7t8="[m
[32m+[m[32m        },[m
[32m+[m[32m        "jsdom": {[m
[32m+[m[32m          "version": "7.2.2",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/jsdom/-/jsdom-7.2.2.tgz",[m
[32m+[m[32m          "integrity": "sha1-QLQCdwwr2iNGkJa+6Rq2deOx/G4=",[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "abab": "^1.0.0",[m
[32m+[m[32m            "acorn": "^2.4.0",[m
[32m+[m[32m            "acorn-globals": "^1.0.4",[m
[32m+[m[32m            "cssom": ">= 0.3.0 < 0.4.0",[m
[32m+[m[32m            "cssstyle": ">= 0.2.29 < 0.3.0",[m
[32m+[m[32m            "escodegen": "^1.6.1",[m
[32m+[m[32m            "nwmatcher": ">= 1.3.7 < 2.0.0",[m
[32m+[m[32m            "parse5": "^1.5.1",[m
[32m+[m[32m            "request": "^2.55.0",[m
[32m+[m[32m            "sax": "^1.1.4",[m
[32m+[m[32m            "symbol-tree": ">= 3.1.0 < 4.0.0",[m
[32m+[m[32m            "tough-cookie": "^2.2.0",[m
[32m+[m[32m            "webidl-conversions": "^2.0.0",[m
[32m+[m[32m            "whatwg-url-compat": "~0.6.5",[m
[32m+[m[32m            "xml-name-validator": ">= 2.0.1 < 3.0.0"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "parse5": {[m
[32m+[m[32m          "version": "1.5.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/parse5/-/parse5-1.5.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-m387DeMr543CQBsXVzzK8Pb1nZQ=",[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "readable-stream": {[m
[32m+[m[32m          "version": "1.1.14",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/readable-stream/-/readable-stream-1.1.14.tgz",[m
[32m+[m[32m          "integrity": "sha1-fPTFTvZI44EwhMY23SB54WbAgdk=",[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "core-util-is": "~1.0.0",[m
[32m+[m[32m            "inherits": "~2.0.1",[m
[32m+[m[32m            "isarray": "0.0.1",[m
[32m+[m[32m            "string_decoder": "~0.10.x"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "string_decoder": {[m
[32m+[m[32m          "version": "0.10.31",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz",[m
[32m+[m[32m          "integrity": "sha1-YuIDvEF2bGwoyfyEMB2rHFMQ+pQ="[m
[32m+[m[32m        },[m
[32m+[m[32m        "tough-cookie": {[m
[32m+[m[32m          "version": "2.5.0",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tough-cookie/-/tough-cookie-2.5.0.tgz",[m
[32m+[m[32m          "integrity": "sha512-nlLsUzgm1kfLXSXfRZMc1KLAugd4hqJHDTvc2hDIwS3mZAfMEuMbc03SujMF+GEcpaX/qboeycw6iO8JwVv2+g==",[m
[32m+[m[32m          "optional": true,[m
[32m+[m[32m          "requires": {[m
[32m+[m[32m            "psl": "^1.1.28",[m
[32m+[m[32m            "punycode": "^2.1.1"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "webidl-conversions": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-O/glj30xjHRDw28uFpQCoaZwNQY=",[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        },[m
[32m+[m[32m        "xml-name-validator": {[m
[32m+[m[32m          "version": "2.0.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/xml-name-validator/-/xml-name-validator-2.0.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-TYuPHszTQZqjYgYb7O9RXh5VljU=",[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "iconv-lite": {[m
       "version": "0.4.24",[m
       "resolved": "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz",[m
[36m@@ -8319,6 +8856,14 @@[m
         "side-channel": "^1.0.2"[m
       }[m
     },[m
[32m+[m[32m    "invariant": {[m
[32m+[m[32m      "version": "2.2.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/invariant/-/invariant-2.2.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-phJfQVBuaJM5raOpJjSfkiD6BpbCE4Ns//LaXl6wGYtUBY83nWS6Rf9tXm2e8VaK60JEjYldbPif/A2B1C2gNA==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "loose-envify": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "ip": {[m
       "version": "1.1.5",[m
       "resolved": "https://registry.npmjs.org/ip/-/ip-1.1.5.tgz",[m
[36m@@ -8474,6 +9019,11 @@[m
       "resolved": "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz",[m
       "integrity": "sha1-qIwCU1eR8C7TfHahueqXc8gz+MI="[m
     },[m
[32m+[m[32m    "is-finite": {[m
[32m+[m[32m      "version": "1.1.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/is-finite/-/is-finite-1.1.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-cdyMtqX/BOqqNBBiKlIVkytNHm49MtMlYyn1zxzvJKWmFMlGzm+ry5BBfYyeY9YmNKbRSo/o7OX9w9ale0wg3w=="[m
[32m+[m[32m    },[m
     "is-fullwidth-code-point": {[m
       "version": "2.0.0",[m
       "resolved": "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-2.0.0.tgz",[m
[36m@@ -11101,6 +11651,11 @@[m
         "object-visit": "^1.0.0"[m
       }[m
     },[m
[32m+[m[32m    "marked": {[m
[32m+[m[32m      "version": "0.3.19",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/marked/-/marked-0.3.19.tgz",[m
[32m+[m[32m      "integrity": "sha512-ea2eGWOqNxPcXv8dyERdSr/6FmzvWwzjMxpfGB/sbMccXoct+xY+YukPD+QTUZwyvK7BZwcr4m21WBOW41pAkg=="[m
[32m+[m[32m    },[m
     "materialize-css": {[m
       "version": "1.0.0",[m
       "resolved": "https://registry.npmjs.org/materialize-css/-/materialize-css-1.0.0.tgz",[m
[36m@@ -11761,6 +12316,19 @@[m
       "resolved": "https://registry.npmjs.org/node-releases/-/node-releases-1.1.67.tgz",[m
       "integrity": "sha512-V5QF9noGFl3EymEwUYzO+3NTDpGfQB4ve6Qfnzf3UNydMhjQRVPR1DZTuvWiLzaFJYw2fmDwAfnRNEVb64hSIg=="[m
     },[m
[32m+[m[32m    "nodemailer": {[m
[32m+[m[32m      "version": "6.4.17",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nodemailer/-/nodemailer-6.4.17.tgz",[m
[32m+[m[32m      "integrity": "sha512-89ps+SBGpo0D4Bi5ZrxcrCiRFaMmkCt+gItMXQGzEtZVR3uAD3QAQIDoxTWnx3ky0Dwwy/dhFrQ+6NNGXpw/qQ=="[m
[32m+[m[32m    },[m
[32m+[m[32m    "nodemailer-sendgrid-transport": {[m
[32m+[m[32m      "version": "0.2.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nodemailer-sendgrid-transport/-/nodemailer-sendgrid-transport-0.2.0.tgz",[m
[32m+[m[32m      "integrity": "sha1-pRZZO/49HyeM/hcGDh2yNlio9Pw=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "sendgrid": "^1.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "nodemon": {[m
       "version": "2.0.6",[m
       "resolved": "https://registry.npmjs.org/nodemon/-/nodemon-2.0.6.tgz",[m
[36m@@ -11895,6 +12463,12 @@[m
       "resolved": "https://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.1.tgz",[m
       "integrity": "sha1-CXtgK1NCKlIsGvuHkDGDNpQaAR0="[m
     },[m
[32m+[m[32m    "nwmatcher": {[m
[32m+[m[32m      "version": "1.4.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/nwmatcher/-/nwmatcher-1.4.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-3iuY4N5dhgMpCUrOVnuAdGrgxVqV2cJpM+XNccjR2DKOB1RUP0aA+wGXEiNziG/UKboFyGBIoKOaNlJxx8bciQ==",[m
[32m+[m[32m      "optional": true[m
[32m+[m[32m    },[m
     "nwsapi": {[m
       "version": "2.2.0",[m
       "resolved": "https://registry.npmjs.org/nwsapi/-/nwsapi-2.2.0.tgz",[m
[36m@@ -14330,6 +14904,14 @@[m
       "resolved": "https://registry.npmjs.org/repeat-string/-/repeat-string-1.6.1.tgz",[m
       "integrity": "sha1-jcrkcOHIirwtYA//Sndihtp15jc="[m
     },[m
[32m+[m[32m    "repeating": {[m
[32m+[m[32m      "version": "2.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/repeating/-/repeating-2.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-UhTFOpJtNVJwdSf7q0FdvAjQbdo=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "is-finite": "^1.0.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "request": {[m
       "version": "2.88.2",[m
       "resolved": "https://registry.npmjs.org/request/-/request-2.88.2.tgz",[m
[36m@@ -14980,6 +15562,24 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "sendgrid": {[m
[32m+[m[32m      "version": "1.9.2",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/sendgrid/-/sendgrid-1.9.2.tgz",[m
[32m+[m[32m      "integrity": "sha1-1AfmogawoqaWQkbdnAZBwQvwLxk=",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "lodash": "^3.0.1 || ^2.0.0",[m
[32m+[m[32m        "mime": "^1.2.9",[m
[32m+[m[32m        "request": "^2.60.0",[m
[32m+[m[32m        "smtpapi": "^1.2.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "lodash": {[m
[32m+[m[32m          "version": "3.10.1",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/lodash/-/lodash-3.10.1.tgz",[m
[32m+[m[32m          "integrity": "sha1-W/Rejkm6QYnhfUgnid/RW9FAt7Y="[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "serialize-javascript": {[m
       "version": "5.0.1",[m
       "resolved": "https://registry.npmjs.org/serialize-javascript/-/serialize-javascript-5.0.1.tgz",[m
[36m@@ -15203,6 +15803,17 @@[m
       "resolved": "https://registry.npmjs.org/sliced/-/sliced-1.0.1.tgz",[m
       "integrity": "sha1-CzpmK10Ewxd7GSa+qCsD+Dei70E="[m
     },[m
[32m+[m[32m    "smtpapi": {[m
[32m+[m[32m      "version": "1.4.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/smtpapi/-/smtpapi-1.4.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-sVixyAfytmpSFonYGN7cggpLaYvtsBEkPN/ilWb/WFcL/hu93P7OaWthPabsEpMZsq3UK4w93V3ywz2gHS2ksw==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "chai": "^2.3.0",[m
[32m+[m[32m        "esdoc": "^1.0.3",[m
[32m+[m[32m        "esdoc-coverage-plugin": "^1.1.0",[m
[32m+[m[32m        "esdoc-type-inference-plugin": "^1.0.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "snapdragon": {[m
       "version": "0.8.2",[m
       "resolved": "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz",[m
[36m@@ -15941,6 +16552,11 @@[m
         "string-width": "^3.0.0"[m
       }[m
     },[m
[32m+[m[32m    "taffydb": {[m
[32m+[m[32m      "version": "2.7.3",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/taffydb/-/taffydb-2.7.3.tgz",[m
[32m+[m[32m      "integrity": "sha1-KtNxaWKUmPylvIQkMJbTzeDsOjQ="[m
[32m+[m[32m    },[m
     "tapable": {[m
       "version": "1.1.3",[m
       "resolved": "https://registry.npmjs.org/tapable/-/tapable-1.1.3.tgz",[m
[36m@@ -16310,6 +16926,11 @@[m
         "escape-string-regexp": "^1.0.2"[m
       }[m
     },[m
[32m+[m[32m    "trim-right": {[m
[32m+[m[32m      "version": "1.0.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/trim-right/-/trim-right-1.0.1.tgz",[m
[32m+[m[32m      "integrity": "sha1-yy4SAwZ+DI3h9hQJS5/kVwTqYAM="[m
[32m+[m[32m    },[m
     "tryer": {[m
       "version": "1.0.1",[m
       "resolved": "https://registry.npmjs.org/tryer/-/tryer-1.0.1.tgz",[m
[36m@@ -17738,6 +18359,23 @@[m
         "webidl-conversions": "^6.1.0"[m
       }[m
     },[m
[32m+[m[32m    "whatwg-url-compat": {[m
[32m+[m[32m      "version": "0.6.5",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/whatwg-url-compat/-/whatwg-url-compat-0.6.5.tgz",[m
[32m+[m[32m      "integrity": "sha1-AImBEa9om7CXVBzVpFymyHmERb8=",[m
[32m+[m[32m      "optional": true,[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "tr46": "~0.0.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "tr46": {[m
[32m+[m[32m          "version": "0.0.3",[m
[32m+[m[32m          "resolved": "https://registry.npmjs.org/tr46/-/tr46-0.0.3.tgz",[m
[32m+[m[32m          "integrity": "sha1-gYT9NH2snNwYWZLzpmIuFLnZq2o=",[m
[32m+[m[32m          "optional": true[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "which": {[m
       "version": "1.3.1",[m
       "resolved": "https://registry.npmjs.org/which/-/which-1.3.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex cc8fc08..a1963e8 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -19,28 +19,31 @@[m
   "author": "Yulia Kuprashevich <ne3nakomka8@gmail.com>",[m
   "license": "ISC",[m
   "dependencies": {[m
[32m+[m[32m    "@sendgrid/mail": "^7.4.1",[m
     "@testing-library/jest-dom": "^5.11.4",[m
     "@testing-library/react": "^11.1.0",[m
     "@testing-library/user-event": "^12.1.10",[m
[31m-    "materialize-css": "^1.0.0-rc.2",[m
[31m-    "react": "^17.0.1",[m
[31m-    "react-dom": "^17.0.1",[m
[31m-    "react-router-dom": "^5.2.0",[m
[31m-    "react-scripts": "^4.0.1",[m
[31m-    "web-vitals": "^0.2.4",[m
     "bcrypt": "^5.0.0",[m
     "bcryptjs": "^2.4.3",[m
[32m+[m[32m    "concurrently": "^5.3.0",[m
     "config": "^3.3.2",[m
     "cors": "^2.8.5",[m
[32m+[m[32m    "cross-env": "^7.0.3",[m
     "express": "^4.17.1",[m
     "express-validator": "^6.6.1",[m
[32m+[m[32m    "gh-pages": "^3.1.0",[m
     "jsonwebtoken": "^8.5.1",[m
[32m+[m[32m    "materialize-css": "^1.0.0-rc.2",[m
     "mongoose": "^5.10.15",[m
[32m+[m[32m    "nodemailer": "^6.4.17",[m
[32m+[m[32m    "nodemailer-sendgrid-transport": "^0.2.0",[m
[32m+[m[32m    "nodemon": "^2.0.6",[m
[32m+[m[32m    "react": "^17.0.1",[m
[32m+[m[32m    "react-dom": "^17.0.1",[m
[32m+[m[32m    "react-router-dom": "^5.2.0",[m
[32m+[m[32m    "react-scripts": "^4.0.1",[m
     "shortid": "^2.2.16",[m
[31m-    "concurrently": "^5.3.0",[m
[31m-    "cross-env": "^7.0.3",[m
[31m-    "gh-pages": "^3.1.0",[m
[31m-    "nodemon": "^2.0.6"[m
[32m+[m[32m    "web-vitals": "^0.2.4"[m
   },[m
   "devDependencies": {[m
     "concurrently": "^5.3.0",[m
[1mdiff --git a/routes/auth.routes.js b/routes/auth.routes.js[m
[1mindex bfa3077..03c3475 100644[m
[1m--- a/routes/auth.routes.js[m
[1m+++ b/routes/auth.routes.js[m
[36m@@ -3,10 +3,15 @@[m [mconst bcrypt = require('bcryptjs')[m
 const config = require('config')[m
 const jwt = require('jsonwebtoken')[m
 const {check, validationResult} = require('express-validator')[m
[32m+[m[32mconst keys = require('../keys/keys')[m
 const User = require('../models/User')[m
[32m+[m[32mconst regEmail = require('../emails/registration')[m
 const router = Router()[m
 [m
 [m
[32m+[m[32mconst emailer = require('@sendgrid/mail')[m
[32m+[m[32memailer.setApiKey(keys.SENDGRID_API_KEY)[m
[32m+[m
 // /api/auth/register[m
 router.post([m
   '/register',[m
[36m@@ -38,9 +43,15 @@[m [mrouter.post([m
     const user = new User({ email, password: hashedPassword })[m
 [m
     await user.save()[m
[31m-[m
[31m-    res.status(201).json({ message: 'New user has registered!' })[m
[31m-[m
[32m+[m[41m    [m
[32m+[m[32m    await emailer[m
[32m+[m[32m      .send(regEmail(email))[m
[32m+[m[32m      .then(() => {[m
[32m+[m[32m        res.status(400).json({ message: 'New user has been registered!' })[m
[32m+[m[32m      })[m
[32m+[m[32m      .catch((error) => {[m
[32m+[m[32m        return res.status(201).json({ message: 'Erorr occured: ' + error })[m
[32m+[m[32m      })[m
   } catch (e) {[m
     res.status(500).json({ message: 'Smth was wrong, try again please' })[m
   }[m