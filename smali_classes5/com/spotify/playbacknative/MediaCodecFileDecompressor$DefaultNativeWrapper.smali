.class Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultNativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playbacknative/MediaCodecFileDecompressor$NativeWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playbacknative/MediaCodecFileDecompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DefaultNativeWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/playbacknative/MediaCodecFileDecompressor;


# direct methods
.method private constructor <init>(Lcom/spotify/playbacknative/MediaCodecFileDecompressor;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultNativeWrapper;->this$0:Lcom/spotify/playbacknative/MediaCodecFileDecompressor;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playbacknative/MediaCodecFileDecompressor;Lcom/spotify/playbacknative/MediaCodecFileDecompressor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultNativeWrapper;-><init>(Lcom/spotify/playbacknative/MediaCodecFileDecompressor;)V

    return-void
.end method


# virtual methods
.method public onOutputBuffer(Ljava/nio/ByteBuffer;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/playbacknative/MediaCodecFileDecompressor$DefaultNativeWrapper;->this$0:Lcom/spotify/playbacknative/MediaCodecFileDecompressor;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/spotify/playbacknative/MediaCodecFileDecompressor;->access$000(Lcom/spotify/playbacknative/MediaCodecFileDecompressor;Ljava/nio/ByteBuffer;IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
