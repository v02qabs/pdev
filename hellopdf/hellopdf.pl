use strict;
use warnings;
use PDF::API2;
use Encode;

my $pdf = PDF::API2->new();
my $page = $pdf->page();

$page->mediabox("B5");

my $font=$pdf->cjkfont("KozGo");
my $text=$page->text();
$text->translate(100,200);
$text->font($font,29);

my $string = "Hello";
$string = Encode::decode("cp932",$string);

$text->text($string);
$pdf->saveas("item1.pdf");

