# This shows how to use the glossaries package
# (http://www.ctan.org/pkg/glossaries) and the glossaries-extra package
# (http://www.ctan.org/pkg/glossaries-extra) with latexmk.

add_cus_dep( 'acn', 'acr', 0, 'makeglossaries' );
add_cus_dep( 'glo', 'gls', 0, 'makeglossaries' );
$clean_ext .= " acr acn alg glo gls glg";
sub makeglossaries {
    my $dir = dirname($_[0]);
    my $base_name = basename($_[0]);

    my $return;
    if ( $silent ) {
        $return = system "makeglossaries", "-q", "-d", "$dir", "$base_name";
    }
    else {
        $return = system "makeglossaries", "-d", "$dir", "$base_name";
    };
    return $return;
}
