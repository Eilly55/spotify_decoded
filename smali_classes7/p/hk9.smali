.class public final Lp/hk9;
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
    iput-object p1, p0, Lp/hk9;->a:Lp/njj0;

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
    invoke-static {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->W(Lp/fx8;)Lcom/spotify/watchfeed/component/content/v1/CanvasContent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->V()Lcom/spotify/watchfeed/component/model/v1/proto/VideoFile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lp/nsn;->W(Lcom/spotify/watchfeed/component/model/v1/proto/VideoFile;)Lp/mc01;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->T()Lcom/spotify/watchfeed/component/model/v1/proto/PreviewFile;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp/nsn;->U(Lcom/spotify/watchfeed/component/model/v1/proto/PreviewFile;)Lp/o6i0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->S()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/nsn;->S(Lcom/spotify/watchfeed/component/model/v1/proto/Image;)Lp/ghy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->R()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->P()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/content/v1/CanvasContent;->Q()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance p1, Lp/gk9;

    .line 50
    .line 51
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v7}, Lp/gk9;-><init>(Ljava/lang/String;Lp/mc01;Lp/o6i0;Lp/ghy;ZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hk9;->a:Lp/njj0;

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
    const-class v0, Lp/gk9;

    return-object v0
.end method
