function toCamelCase(str){
    const regExp = /[-_]\w/ig;
    return str.replace(regExp,(match) => {
        return match[1].toUpperCase()
     });
}
toCamelCase("the-stealth-warrior")


/* 
https://dev.to/albertomontalesi/javascript-challenge-6-convert-string-to-camel-case-302l
*/
/* 
/[-_]\w/ig this is all we need.

    [-_] will match all the underscore and dashes
    \w will match any character right after a dash or underscore
    /ig will perform a global case insesitive search.

The trick that will help us complete the challenge more easily is the \w which allows us to capture the letter right after a dash or underscore, meaning we can easily make it uppercase in one go.

When you want to play around with RegEx, this is a great playground that also explains how they work regexr.com.
*/