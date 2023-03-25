import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

const accent = Color(0xff47CFD6);
const accentLight = Color(0xff57D3DA);
const heading = Color(0xff020808);
const text = Color.fromARGB(255, 67, 105, 106);
const icon = Color.fromARGB(255, 182, 182, 182);
const white = Color.fromARGB(255, 255, 255, 255);
const black = Color.fromARGB(255, 0, 0, 0);

// textStyles

TextStyle headings1 = GoogleFonts.poppins(
  fontWeight: FontWeight.w600,
  color: heading,
  fontSize: 20,
);
TextStyle heading2 = GoogleFonts.poppins(
  fontWeight: FontWeight.w600,
  color: heading,
  fontSize: 18,
);
TextStyle headings3 = GoogleFonts.poppins(
  fontWeight: FontWeight.w600,
  color: heading,
  fontSize: 16,
);
TextStyle headings4 = GoogleFonts.poppins(
  fontWeight: FontWeight.w600,
  color: heading,
  fontSize: 14,
);

TextStyle p1 = GoogleFonts.poppins(color: text, fontSize: 14);

//gap

double large = 50;
double medium = 30;
double small = 16;
double xsmall = 10;
