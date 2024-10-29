.class public final Lp/h570;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source "SourceFile"


# instance fields
.field public final a:Lorg/msgpack/core/MessagePack$PackerConfig;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lp/h570;->b:Z

    .line 8
    .line 9
    iput-object v0, p0, Lp/h570;->a:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final _createParser(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    .line 1
    new-instance v6, Lp/q570;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 2
    new-instance v3, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v3, p1}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    move-object v0, v6

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp/q570;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final _createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 6

    if-nez p2, :cond_1

    .line 3
    array-length v0, p1

    if-eq p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    goto :goto_0

    .line 5
    :goto_2
    new-instance p1, Lp/q570;

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 6
    new-instance v3, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v3, v5}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    move-object v0, p1

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lp/q570;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final createGenerator(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 6

    .line 1
    new-instance p2, Lp/l570;

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_generatorFeatures:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iget-object v4, p0, Lp/h570;->a:Lorg/msgpack/core/MessagePack$PackerConfig;

    iget-boolean v5, p0, Lp/h570;->b:Z

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lp/l570;-><init>(ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/OutputStream;Lorg/msgpack/core/MessagePack$PackerConfig;Z)V

    return-object p2
.end method

.method public final createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 7

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v2

    .line 4
    new-instance v0, Lp/q570;

    iget v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_parserFeatures:I

    iget-object v5, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    .line 5
    new-instance v4, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    invoke-direct {v4, p1}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lp/q570;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILorg/msgpack/core/buffer/MessageBufferInput;Lcom/fasterxml/jackson/core/ObjectCodec;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final createParser([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_createContext(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/core/io/IOContext;

    move-result-object v1

    .line 2
    array-length v2, p1

    invoke-virtual {p0, p1, v0, v2, v1}, Lp/h570;->_createParser([BIILcom/fasterxml/jackson/core/io/IOContext;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    return-object p1
.end method
