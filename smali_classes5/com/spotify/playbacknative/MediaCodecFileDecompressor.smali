.class public Lcom/spotify/playbacknative/MediaCodecFileDecompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultNativeWrapper;,
        Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;,
        Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaCodecFactory;,
        Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;,
        Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaExtractorFactory;,
        Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;
    }
.end annotation


# instance fields
.field private mCodec:Landroid/media/MediaCodec;

.field private mEndOfInputStream:Z

.field private final mInjectedContext:Landroid/content/Context;

.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mInputFormat:Landroid/media/MediaFormat;

.field private final mMediaCodecFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private final mMediaExtractorFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;

.field private final mNativeWrapper:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;

.field private mOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mOutputFormat:Landroid/media/MediaFormat;

.field private nThis:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInjectedContext:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultNativeWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultNativeWrapper;-><init>(Lcom/spotify/playbacknative/MediaCodecFileDecompressor;Lcom/spotify/playbacknative/MediaCodecFileDecompressor$1;)V

    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mNativeWrapper:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;

    .line 3
    new-instance p1, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaCodecFactory;

    invoke-direct {p1, v0}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaCodecFactory;-><init>(Lcom/spotify/playbacknative/MediaCodecFileDecompressor$1;)V

    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaCodecFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;

    .line 4
    new-instance p1, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaExtractorFactory;

    invoke-direct {p1, v0}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaExtractorFactory;-><init>(Lcom/spotify/playbacknative/MediaCodecFileDecompressor$1;)V

    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractorFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInjectedContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mNativeWrapper:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;

    iput-object p3, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaCodecFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;

    iput-object p4, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractorFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;

    return-void
.end method

.method public static synthetic access$000(Lcom/spotify/playbacknative/MediaCodecFileDecompressor;Ljava/nio/ByteBuffer;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decodeInternal(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mEndOfInputStream:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ltz v6, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    aget-object v5, v5, v6

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-gez v8, :cond_0

    .line 28
    .line 29
    iget-object v5, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    const/4 v11, 0x4

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mEndOfInputStream:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v5, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget p1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    and-int/2addr p1, v2

    .line 79
    if-ne p1, v2, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mNativeWrapper:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    aget-object v2, v2, v1

    .line 87
    .line 88
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 89
    .line 90
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 91
    .line 92
    invoke-interface {p1, v2, v5, v0, v4}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;->onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p1, "Got data before output format, that shouldn\'t happen!"

    .line 97
    .line 98
    new-array v0, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/spotify/playbacknative/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p1, -0x3

    .line 110
    if-ne v1, p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 p1, -0x2

    .line 122
    if-ne v1, p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
.end method

.method private native onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V
.end method


# virtual methods
.method public decode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->decodeInternal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getChannelCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "channel-count"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "durationUs"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "mime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public getSampleRate()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "sample-rate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractorFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;->createExtractor()Landroid/media/MediaExtractor;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInjectedContext:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "content"

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInjectedContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    const-string v1, "No tracks found in media file"

    .line 53
    .line 54
    new-array v2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/spotify/playbacknative/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move v1, v0

    .line 60
    :goto_1
    if-ge v1, p1, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputFormat:Landroid/media/MediaFormat;

    .line 69
    .line 70
    const-string v4, "mime"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "audio/"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaCodecFactory:Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;

    .line 90
    .line 91
    invoke-interface {p1, v2}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputFormat:Landroid/media/MediaFormat;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    const-string p1, "MediaCodec not found in media file"

    .line 111
    .line 112
    new-array v1, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/spotify/playbacknative/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mInputBuffers:[Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    move p1, v0

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mOutputFormat:Landroid/media/MediaFormat;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->decodeInternal(Z)V

    .line 144
    .line 145
    .line 146
    add-int/2addr p1, v2

    .line 147
    const/16 v1, 0x64

    .line 148
    .line 149
    if-le p1, v1, :cond_5

    .line 150
    .line 151
    const-string p1, "MediaFormat not found in media file"

    .line 152
    .line 153
    new-array v1, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lcom/spotify/playbacknative/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :cond_6
    return v2

    .line 160
    :catch_0
    const-string p1, "IOException when opening media file"

    .line 161
    .line 162
    new-array v1, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/spotify/playbacknative/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return v0
.end method

.method public seekToUs(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->mEndOfInputStream:Z

    .line 14
    .line 15
    return-void
.end method
