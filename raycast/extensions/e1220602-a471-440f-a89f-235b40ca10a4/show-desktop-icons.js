"use strict";var c=Object.defineProperty;var d=Object.getOwnPropertyDescriptor;var l=Object.getOwnPropertyNames;var m=Object.prototype.hasOwnProperty;var p=(o,n)=>{for(var a in n)c(o,a,{get:n[a],enumerable:!0})},r=(o,n,a,e)=>{if(n&&typeof n=="object"||typeof n=="function")for(let t of l(n))!m.call(o,t)&&t!==a&&c(o,t,{get:()=>n[t],enumerable:!(e=d(n,t))||e.enumerable});return o};var f=o=>r(c({},"__esModule",{value:!0}),o);var u={};p(u,{default:()=>i});module.exports=f(u);var s=require("@raycast/api");async function i(){let o="cleanshot://show-desktop-icons";await(0,s.closeMainWindow)(),(0,s.open)(o)}