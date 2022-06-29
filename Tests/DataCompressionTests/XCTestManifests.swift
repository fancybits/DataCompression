
extension CompressionTest
{
    static var allTests = [
        ("testEmptyString", testEmptyString),
        ("testEmptyData", testEmptyData),
        ("testAdler32", testAdler32),
        ("testCrc32", testCrc32),
        ("testMiscSmall_deflate_inflate", testMiscSmall_deflate_inflate),
        ("testMiscSmall_zip_unzip", testMiscSmall_zip_unzip),
        ("testMiscSmall_gzip_gunzip", testMiscSmall_gzip_gunzip),
        ("testMiscSmall_lz4_delz4", testMiscSmall_lz4_delz4),
        ("testMiscSmall_lzma_delzma", testMiscSmall_lzma_delzma),
        ("testMiscSmall_lzfse_delzfse", testMiscSmall_lzfse_delzfse),
        ("testAsciiNumbers_deflate_inflate", testAsciiNumbers_deflate_inflate),
        ("testAsciiNumbers_zip_unzip", testAsciiNumbers_zip_unzip),
        ("testAsciiNumbers_gzip_gunzip", testAsciiNumbers_gzip_gunzip),
        ("testAsciiNumbers_lz4_delz4", testAsciiNumbers_lz4_delz4),
        ("testAsciiNumbers_lzma_delzma", testAsciiNumbers_lzma_delzma),
        ("testAsciiNumbers_lzfse_delzfse", testAsciiNumbers_lzfse_delzfse),
        ("testRandomDataChunks_deflate_inflate", testRandomDataChunks_deflate_inflate),
        ("testRandomDataChunks_zip_unzip", testRandomDataChunks_zip_unzip),
        ("testRandomDataChunks_gzip_gunzip", testRandomDataChunks_gzip_gunzip),
        ("testRandomDataChunks_lz4_delz4", testRandomDataChunks_lz4_delz4),
        ("testRandomDataChunks_lzma_delzma", testRandomDataChunks_lzma_delzma),
        ("testRandomDataChunks_lzfse_delzfse", testRandomDataChunks_lzfse_delzfse),
        ("testRandomDataBlob_16MB_deflate_inflate", testRandomDataBlob_16MB_deflate_inflate),
        ("testRandomDataBlob_16MB_zip_unzip", testRandomDataBlob_16MB_zip_unzip),
        ("testRandomDataBlob_16MB_gzip_gunzip", testRandomDataBlob_16MB_gzip_gunzip),
        ("testRandomDataBlob_16MB_lz4_delz4", testRandomDataBlob_16MB_lz4_delz4),
        ("testRandomDataBlob_16MB_lzma_delzma", testRandomDataBlob_16MB_lzma_delzma),
        ("testRandomDataBlob_16MB_lzfse_delzfse", testRandomDataBlob_16MB_lzfse_delzfse),
        ("testGzipCrcFail", testGzipCrcFail),
        ("testGzipISizeFail", testGzipISizeFail),
    ]
}
