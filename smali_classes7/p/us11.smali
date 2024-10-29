.class public final Lp/us11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/f63;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/njj0;Lp/njj0;Lp/f63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/us11;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/us11;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/us11;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/us11;->d:Lp/f63;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->X(Lp/fx8;)Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->U()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->R()Lcom/google/protobuf/Any;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lp/us11;->a:Lp/nsc;

    .line 18
    .line 19
    check-cast v2, Lp/eo11;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->W()Lp/ntz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->V()Lp/ntz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->P()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->Q()Lp/ntz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lp/eo11;->a(Lp/ntz;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->T()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->getUri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/layout/v1/proto/WatchFeedTwoColumnsLayout;->S()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance p1, Lp/ft11;

    .line 70
    .line 71
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v8}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, v7

    .line 87
    move-object v7, v11

    .line 88
    invoke-direct/range {v0 .. v10}, Lp/ft11;-><init>(Ljava/lang/String;Lp/asc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/asc;Ljava/lang/String;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final b()Lp/xo01;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/us11;->d:Lp/f63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/f63;->c()Lp/e63;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/ts11;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lp/us11;->c:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/xo01;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp/us11;->b:Lp/njj0;

    .line 28
    .line 29
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/xo01;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/ft11;

    return-object v0
.end method
