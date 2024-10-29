.class public final Lp/nky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nky;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/content/v1/ImageContent;->T(Lp/fx8;)Lcom/spotify/watchfeed/component/content/v1/ImageContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/mky;

    .line 10
    .line 11
    new-instance v1, Lp/ghy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ImageContent;->Q()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ImageContent;->Q()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lp/ghy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ImageContent;->S()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ImageContent;->P()Lcom/spotify/watchfeed/component/model/v1/proto/BackgroundAudioPreview;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lp/nsn;->R(Lcom/spotify/watchfeed/component/model/v1/proto/BackgroundAudioPreview;)Lp/dl6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/ImageContent;->R()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, v1, v2, p1}, Lp/mky;-><init>(Lp/ghy;Lp/dl6;Z)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nky;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/mky;

    return-object v0
.end method
