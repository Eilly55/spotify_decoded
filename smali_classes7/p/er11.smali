.class public final Lp/er11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/nsc;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/nsc;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/er11;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/er11;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout;->S(Lp/fx8;)Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout;->N()Lp/ntz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;

    .line 39
    .line 40
    new-instance v12, Lp/uie0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;->getUri()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;->Q()Lcom/spotify/watchfeed/component/model/v1/proto/VideoFile;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lp/nsn;->W(Lcom/spotify/watchfeed/component/model/v1/proto/VideoFile;)Lp/mc01;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lp/nsn;->S(Lcom/spotify/watchfeed/component/model/v1/proto/Image;)Lp/ghy;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout$PivotingCard;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    move-object v4, v12

    .line 79
    invoke-direct/range {v4 .. v11}, Lp/uie0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/mc01;Lp/ghy;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v1, Lp/dr11;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout;->R()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout;->Q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-static {v2, v3}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout;->P()Lcom/google/protobuf/Any;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object/from16 v3, p0

    .line 106
    .line 107
    iget-object v4, v3, Lp/er11;->a:Lp/nsc;

    .line 108
    .line 109
    check-cast v4, Lp/eo11;

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lp/eo11;->b(Lcom/google/protobuf/Any;)Lp/asc;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/layout/v1/WatchFeedPivotingLayout;->getUri()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    move-object v13, v1

    .line 120
    invoke-direct/range {v13 .. v18}, Lp/dr11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/asc;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/er11;->b:Lp/njj0;

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
    const-class v0, Lp/dr11;

    return-object v0
.end method
