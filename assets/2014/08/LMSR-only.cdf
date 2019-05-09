(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      4510,        112]
NotebookOptionsPosition[      5082,        108]
NotebookOutlinePosition[      5516,        127]
CellTagsIndexPosition[      5473,        124]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`start$$ = 33.3, $CellContext`tradeto$$ = 
    66.6, Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`start$$], 33.3}, 0.5, 99.5}, {{
       Hold[$CellContext`tradeto$$], 66.6}, 0.5, 99.5}}, Typeset`size$$ = {
    576., {172., 176.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False, $CellContext`start$405004$$ = 
    0, $CellContext`tradeto$405005$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`start$$ = 33.3, $CellContext`tradeto$$ = 
        66.6}, "ControllerVariables" :> {
        Hold[$CellContext`start$$, $CellContext`start$405004$$, 0], 
        Hold[$CellContext`tradeto$$, $CellContext`tradeto$405005$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Plot[{
         $CellContext`yesCost[$CellContext`start$$, $CellContext`target], 
         $CellContext`noCost[$CellContext`start$$, $CellContext`target]}, \
{$CellContext`target, 0.5, 99.5}, ImageSize -> Large, 
        AxesLabel -> {"%", $CellContext`Points}, PerformanceGoal -> "Speed", 
        PlotStyle -> {Green, Red}, PlotRange -> {{0, 100}, Automatic}, 
        GridLines -> {{$CellContext`start$$, $CellContext`tradeto$$, 
           100 - $CellContext`start$$}, {}}, 
        Ticks -> {{
          0, 10, 25, 50, 75, 90, 
           100, {$CellContext`start$$, $CellContext`S}, {
           100 - $CellContext`start$$, $CellContext`\[EmptyDownTriangle]}, \
{$CellContext`tradeto$$, $CellContext`T}}, Automatic}, Epilog -> {
          Text[
           Round[
            $CellContext`yesCost[$CellContext`start$$, \
$CellContext`tradeto$$]], {$CellContext`tradeto$$, 
            If[$CellContext`start$$ < $CellContext`tradeto$$, 
              15, -28] + $CellContext`yesCost[$CellContext`start$$, \
$CellContext`tradeto$$]}], 
          Text[
           Round[
            $CellContext`noCost[$CellContext`start$$, \
$CellContext`tradeto$$]], {$CellContext`tradeto$$, 
            If[$CellContext`start$$ < $CellContext`tradeto$$, -28, 
              15] + $CellContext`noCost[$CellContext`start$$, \
$CellContext`tradeto$$]}]}], 
      "Specifications" :> {{{$CellContext`start$$, 33.3}, 0.5, 99.5, 
         Appearance -> "Labeled"}, {{$CellContext`tradeto$$, 66.6}, 0.5, 99.5,
          Appearance -> "Labeled"}}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{627., {231., 238.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`yesCost[
         Pattern[$CellContext`i, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := 
       100 Log[2, $CellContext`t/$CellContext`i], $CellContext`noCost[
         Pattern[$CellContext`i, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := 
       100 Log[2, (100 - $CellContext`t)/(100 - $CellContext`i)]}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
},
WindowSize->{899, 1096},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (July 1, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 3614, 73, 486, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature HvTeg4zntbdYgCgd4KLVeXwd *)
