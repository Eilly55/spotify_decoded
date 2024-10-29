.class Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/MediaCodecFileDecompressor$MediaExtractorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/MediaCodecFileDecompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultMediaExtractorFactory"
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
    invoke-direct {p0}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultMediaExtractorFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractor()Landroid/media/MediaExtractor;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
