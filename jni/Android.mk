#
# Poco Library Net Module
# http://www.appinf.com/docs/poco/99300-AndroidPlatformNotes.html
#

LOCAL_PATH := $(call my-dir)/../src

include $(CLEAR_VARS)
LOCAL_MODULE     := poco
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_CFLAGS     := -DPOCO_ANDROID -DPCRE_STATIC -DPOCO_STATIC -DPOCO_ENABLE_CPP11 -DPOCO_NO_FPENVIRONMENT -DPOCO_NO_WSTRING -DPOCO_NO_SHAREDMEMORY
LOCAL_SRC_FILES  := \
    Poco/pcre_byte_order.c \
    Poco/pcre_chartables.c \
    Poco/pcre_compile.c \
    Poco/pcre_config.c \
    Poco/pcre_exec.c \
    Poco/pcre_fullinfo.c \
    Poco/pcre_get.c \
    Poco/pcre_globals.c \
    Poco/pcre_jit_compile.c \
    Poco/pcre_maketables.c \
    Poco/pcre_newline.c \
    Poco/pcre_ord2utf8.c \
    Poco/pcre_refcount.c \
    Poco/pcre_string_utils.c \
    Poco/pcre_study.c \
    Poco/pcre_tables.c \
    Poco/pcre_ucd.c \
    Poco/pcre_valid_utf8.c \
    Poco/pcre_version.c \
    Poco/pcre_xclass.c \
    Poco/AbstractObserver.cpp \
    Poco/ActiveDispatcher.cpp \
    Poco/ArchiveStrategy.cpp \
    Poco/Ascii.cpp \
    Poco/ASCIIEncoding.cpp \
    Poco/AsyncChannel.cpp \
    Poco/AtomicCounter.cpp \
    Poco/Base32Decoder.cpp \
    Poco/Base32Encoder.cpp \
    Poco/Base64Decoder.cpp \
    Poco/Base64Encoder.cpp \
    Poco/BinaryReader.cpp \
    Poco/BinaryWriter.cpp \
    Poco/Bugcheck.cpp \
    Poco/ByteOrder.cpp \
    Poco/Channel.cpp \
    Poco/Checksum.cpp \
    Poco/Clock.cpp \
    Poco/Condition.cpp \
    Poco/Configurable.cpp \
    Poco/ConsoleChannel.cpp \
    Poco/CountingStream.cpp \
    Poco/DateTime.cpp \
    Poco/DateTimeFormat.cpp \
    Poco/DateTimeFormatter.cpp \
    Poco/DateTimeParser.cpp \
    Poco/Debugger.cpp \
    Poco/DigestEngine.cpp \
    Poco/DigestStream.cpp \
    Poco/DirectoryIterator.cpp \
    Poco/DirectoryIteratorStrategy.cpp \
    Poco/DirectoryWatcher.cpp \
    Poco/Environment.cpp \
    Poco/Error.cpp \
    Poco/ErrorHandler.cpp \
    Poco/Event.cpp \
    Poco/EventArgs.cpp \
    Poco/Exception.cpp \
    Poco/FIFOBufferStream.cpp \
    Poco/File.cpp \
    Poco/FileChannel.cpp \
    Poco/FileStream.cpp \
    Poco/FileStreamFactory.cpp \
    Poco/Format.cpp \
    Poco/Formatter.cpp \
    Poco/FormattingChannel.cpp \
    Poco/FPEnvironment.cpp \
    Poco/Glob.cpp \
    Poco/Hash.cpp \
    Poco/HashStatistic.cpp \
    Poco/HexBinaryDecoder.cpp \
    Poco/HexBinaryEncoder.cpp \
    Poco/Latin1Encoding.cpp \
    Poco/Latin2Encoding.cpp \
    Poco/Latin9Encoding.cpp \
    Poco/LineEndingConverter.cpp \
    Poco/LocalDateTime.cpp \
    Poco/LogFile.cpp \
    Poco/Logger.cpp \
    Poco/LoggingFactory.cpp \
    Poco/LoggingRegistry.cpp \
    Poco/LogStream.cpp \
    Poco/Manifest.cpp \
    Poco/MD4Engine.cpp \
    Poco/MD5Engine.cpp \
    Poco/MemoryPool.cpp \
    Poco/MemoryStream.cpp \
    Poco/Message.cpp \
    Poco/Mutex.cpp \
    Poco/NamedEvent.cpp \
    Poco/NamedMutex.cpp \
    Poco/NestedDiagnosticContext.cpp \
    Poco/Notification.cpp \
    Poco/NotificationCenter.cpp \
    Poco/NotificationQueue.cpp \
    Poco/NullChannel.cpp \
    Poco/NullStream.cpp \
    Poco/NumberFormatter.cpp \
    Poco/NumberParser.cpp \
    Poco/NumericString.cpp \
    Poco/Path.cpp \
    Poco/PatternFormatter.cpp \
    Poco/Pipe.cpp \
    Poco/PipeImpl.cpp \
    Poco/PipeStream.cpp \
    Poco/PriorityNotificationQueue.cpp \
    Poco/Process.cpp \
    Poco/PurgeStrategy.cpp \
    Poco/Random.cpp \
    Poco/RandomStream.cpp \
    Poco/RefCountedObject.cpp \
    Poco/RegularExpression.cpp \
    Poco/RotateStrategy.cpp \
    Poco/Runnable.cpp \
    Poco/RWLock.cpp \
    Poco/Semaphore.cpp \
    Poco/SHA1Engine.cpp \
    Poco/SharedLibrary.cpp \
    Poco/SharedMemory.cpp \
    Poco/SignalHandler.cpp \
    Poco/SimpleFileChannel.cpp \
    Poco/SortedDirectoryIterator.cpp \
    Poco/SplitterChannel.cpp \
    Poco/Stopwatch.cpp \
    Poco/StreamChannel.cpp \
    Poco/StreamConverter.cpp \
    Poco/StreamCopier.cpp \
    Poco/StreamTokenizer.cpp \
    Poco/String.cpp \
    Poco/StringTokenizer.cpp \
    Poco/SynchronizedObject.cpp \
    Poco/SynchronizedObject.cpp \
    Poco/Task.cpp \
    Poco/TaskManager.cpp \
    Poco/TaskNotification.cpp \
    Poco/TeeStream.cpp \
    Poco/TemporaryFile.cpp \
    Poco/TextBufferIterator.cpp \
    Poco/TextConverter.cpp \
    Poco/TextEncoding.cpp \
    Poco/TextIterator.cpp \
    Poco/Thread.cpp \
    Poco/ThreadLocal.cpp \
    Poco/ThreadPool.cpp \
    Poco/ThreadTarget.cpp \
    Poco/TimedNotificationQueue.cpp \
    Poco/Timer.cpp \
    Poco/Timespan.cpp \
    Poco/Timestamp.cpp \
    Poco/Timezone.cpp \
    Poco/Token.cpp \
    Poco/Unicode.cpp \
    Poco/UnicodeConverter.cpp \
    Poco/URI.cpp \
    Poco/URIStreamFactory.cpp \
    Poco/URIStreamOpener.cpp \
    Poco/UTF8Encoding.cpp \
    Poco/UTF8String.cpp \
    Poco/UTF16Encoding.cpp \
    Poco/UTF32Encoding.cpp \
    Poco/UUID.cpp \
    Poco/UUIDGenerator.cpp \
    Poco/Var.cpp \
    Poco/VarHolder.cpp \
    Poco/VarIterator.cpp \
    Poco/Void.cpp \
    Poco/Windows1250Encoding.cpp \
    Poco/Windows1251Encoding.cpp \
    Poco/Windows1252Encoding.cpp \
    Poco/Windows1252Encoding.cpp \
    Poco/Net/AbstractHTTPRequestHandler.cpp \
    Poco/Net/DatagramSocket.cpp \
    Poco/Net/DatagramSocketImpl.cpp \
    Poco/Net/DialogSocket.cpp \
    Poco/Net/DNS.cpp \
    Poco/Net/FilePartSource.cpp \
    Poco/Net/FTPClientSession.cpp \
    Poco/Net/FTPStreamFactory.cpp \
    Poco/Net/HostEntry.cpp \
    Poco/Net/HTMLForm.cpp \
    Poco/Net/HTTPAuthenticationParams.cpp \
    Poco/Net/HTTPBasicCredentials.cpp \
    Poco/Net/HTTPBufferAllocator.cpp \
    Poco/Net/HTTPChunkedStream.cpp \
    Poco/Net/HTTPClientSession.cpp \
    Poco/Net/HTTPCookie.cpp \
    Poco/Net/HTTPCredentials.cpp \
    Poco/Net/HTTPDigestCredentials.cpp \
    Poco/Net/HTTPFixedLengthStream.cpp \
    Poco/Net/HTTPHeaderStream.cpp \
    Poco/Net/HTTPIOStream.cpp \
    Poco/Net/HTTPMessage.cpp \
    Poco/Net/HTTPRequest.cpp \
    Poco/Net/HTTPRequestHandler.cpp \
    Poco/Net/HTTPRequestHandlerFactory.cpp \
    Poco/Net/HTTPResponse.cpp \
    Poco/Net/HTTPServer.cpp \
    Poco/Net/HTTPServerConnection.cpp \
    Poco/Net/HTTPServerConnectionFactory.cpp \
    Poco/Net/HTTPServerParams.cpp \
    Poco/Net/HTTPServerRequest.cpp \
    Poco/Net/HTTPServerRequestImpl.cpp \
    Poco/Net/HTTPServerResponse.cpp \
    Poco/Net/HTTPServerResponseImpl.cpp \
    Poco/Net/HTTPServerSession.cpp \
    Poco/Net/HTTPSession.cpp \
    Poco/Net/HTTPSessionFactory.cpp \
    Poco/Net/HTTPSessionInstantiator.cpp \
    Poco/Net/HTTPStream.cpp \
    Poco/Net/HTTPStreamFactory.cpp \
    Poco/Net/ICMPClient.cpp \
    Poco/Net/ICMPEventArgs.cpp \
    Poco/Net/ICMPPacket.cpp \
    Poco/Net/ICMPPacketImpl.cpp \
    Poco/Net/ICMPSocket.cpp \
    Poco/Net/ICMPSocketImpl.cpp \
    Poco/Net/ICMPv4PacketImpl.cpp \
    Poco/Net/IPAddress.cpp \
    Poco/Net/IPAddressImpl.cpp \
    Poco/Net/MailMessage.cpp \
    Poco/Net/MailRecipient.cpp \
    Poco/Net/MailStream.cpp \
    Poco/Net/MediaType.cpp \
    Poco/Net/MessageHeader.cpp \
    Poco/Net/MulticastSocket.cpp \
    Poco/Net/MultipartReader.cpp \
    Poco/Net/MultipartWriter.cpp \
    Poco/Net/NameValueCollection.cpp \
    Poco/Net/Net.cpp \
    Poco/Net/NetException.cpp \
    Poco/Net/NetworkInterface.cpp \
    Poco/Net/NTPClient.cpp \
    Poco/Net/NTPEventArgs.cpp \
    Poco/Net/NTPPacket.cpp \
    Poco/Net/NullPartHandler.cpp \
    Poco/Net/OAuth10Credentials.cpp \
    Poco/Net/OAuth20Credentials.cpp \
    Poco/Net/PartHandler.cpp \
    Poco/Net/PartSource.cpp \
    Poco/Net/PartStore.cpp \
    Poco/Net/POP3ClientSession.cpp \
    Poco/Net/QuotedPrintableDecoder.cpp \
    Poco/Net/QuotedPrintableEncoder.cpp \
    Poco/Net/RawSocket.cpp \
    Poco/Net/RawSocketImpl.cpp \
    Poco/Net/RemoteSyslogChannel.cpp \
    Poco/Net/RemoteSyslogListener.cpp \
    Poco/Net/ServerSocket.cpp \
    Poco/Net/ServerSocketImpl.cpp \
    Poco/Net/SMTPChannel.cpp \
    Poco/Net/SMTPClientSession.cpp \
    Poco/Net/Socket.cpp \
    Poco/Net/SocketAddress.cpp \
    Poco/Net/SocketAddressImpl.cpp \
    Poco/Net/SocketImpl.cpp \
    Poco/Net/SocketNotification.cpp \
    Poco/Net/SocketNotifier.cpp \
    Poco/Net/SocketReactor.cpp \
    Poco/Net/SocketStream.cpp \
    Poco/Net/StreamSocket.cpp \
    Poco/Net/StreamSocketImpl.cpp \
    Poco/Net/StringPartSource.cpp \
    Poco/Net/TCPServer.cpp \
    Poco/Net/TCPServerConnection.cpp \
    Poco/Net/TCPServerConnectionFactory.cpp \
    Poco/Net/TCPServerDispatcher.cpp \
    Poco/Net/TCPServerParams.cpp \
    Poco/Net/WebSocket.cpp \
    Poco/Net/WebSocketImpl.cpp


include $(BUILD_STATIC_LIBRARY)
