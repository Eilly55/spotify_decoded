.class public final Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;",
        "",
        "",
        "uri",
        "",
        "loadImage",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroid/media/MediaMetadataRetriever;",
        "mediaMetadataRetriever$delegate",
        "Lp/ai10;",
        "getMediaMetadataRetriever",
        "()Landroid/media/MediaMetadataRetriever;",
        "mediaMetadataRetriever",
        "<init>",
        "(Landroid/content/Context;)V",
        "src_main_java_com_spotify_localfiles_localfileimage-localfileimage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final mediaMetadataRetriever$delegate:Lp/ai10;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lp/r740;->a:Lp/r740;

    .line 7
    .line 8
    new-instance v0, Lp/h1w0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;->mediaMetadataRetriever$delegate:Lp/ai10;

    .line 14
    .line 15
    return-void
.end method

.method private final getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;->mediaMetadataRetriever$delegate:Lp/ai10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final loadImage(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;->getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/spotify/imageloader/localfileimage/LocalFileImageLoader;->getMediaMetadataRetriever()Landroid/media/MediaMetadataRetriever;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-array p1, v0, [B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-array p1, v0, [B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    new-array p1, v0, [B

    .line 32
    .line 33
    :cond_0
    :goto_0
    return-object p1
.end method
