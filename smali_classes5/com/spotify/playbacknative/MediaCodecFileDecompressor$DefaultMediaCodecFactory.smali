.class Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaCodecFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaCodecFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/MediaCodecFileDecompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaCodecFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playbacknative/MediaCodecFileDecompressor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaCodecFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
