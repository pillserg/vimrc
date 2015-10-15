let g:racer_cmd = "/home/s-piliavskiii/soft/racer/target/release/racer"
let $RUST_SRC_PATH="/usr/local/src/rust/src/"

" add rust tagbar conf here

 let g:tagbar_type_rust = {
    \ 'ctagstype' : 'rust',
    \ 'kinds' : [
        \'T:types,type definitions',
        \'f:functions,function definitions',
        \'g:enum,enumeration names',
        \'s:structure names',
        \'m:modules,module names',
        \'c:consts,static constants',
        \'t:traits,traits',
        \'i:impls,trait implementations',
    \]
    \}
