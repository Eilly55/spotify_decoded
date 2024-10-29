.class public final Lp/nyg;
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
    iput-object p1, p0, Lp/nyg;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->W(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->T()Lp/izg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/blf;->J(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lp/ghy;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->V()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->V()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v0, v5}, Lp/ghy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->P()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->R()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->Q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CreatorFollowButtonComponent;->S()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance p1, Lp/myg;

    .line 71
    .line 72
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-direct/range {v0 .. v10}, Lp/myg;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/ghy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyg;->a:Lp/njj0;

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
    const-class v0, Lp/myg;

    return-object v0
.end method
