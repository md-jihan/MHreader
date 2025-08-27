import 'package:flutter/material.dart';

class PdfViewerScreen extends StatefulWidget {
  final String pdfPath;
  final String pdfName;
  const PdfViewerScreen({required this.pdfPath, required this.pdfName});

  @override
  State<PdfViewerScreen> createState() => _PdfViewerScreenState();
}

class _PdfViewerScreenState extends State<PdfViewerScreen> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
