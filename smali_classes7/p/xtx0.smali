.class public final Lp/xtx0;
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
    iput-object p1, p0, Lp/xtx0;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->W(Lp/fx8;)Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->S()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->Q()Lcom/spotify/watchfeed/component/model/v1/proto/PreviewFile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp/nsn;->U(Lcom/spotify/watchfeed/component/model/v1/proto/PreviewFile;)Lp/o6i0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->V()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp/nsn;->S(Lcom/spotify/watchfeed/component/model/v1/proto/Image;)Lp/ghy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->P()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->R()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/TrackPreviewContent;->T()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance p1, Lp/wtx0;

    .line 46
    .line 47
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Lp/wtx0;-><init>(Ljava/lang/String;Lp/o6i0;Lp/ghy;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xtx0;->a:Lp/njj0;

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
    const-class v0, Lp/wtx0;

    return-object v0
.end method
