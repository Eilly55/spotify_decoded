.class public final Lp/mi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ji1;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/gol0;

.field public final c:Lp/ri1;

.field public final d:Lp/rw21;

.field public final e:Lp/qi1;

.field public final f:Z

.field public final g:Z

.field public final h:Lp/jvb0;

.field public final i:Lp/bu1;

.field public j:Lp/oi1;

.field public k:Lp/zt1;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/gol0;Lp/ri1;Lp/rw21;Lp/qi1;ZZLp/jvb0;Lp/bu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mi1;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mi1;->b:Lp/gol0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mi1;->c:Lp/ri1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mi1;->d:Lp/rw21;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mi1;->e:Lp/qi1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/mi1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/mi1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/mi1;->h:Lp/jvb0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/mi1;->i:Lp/bu1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Ljava/lang/String;Lp/ni1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget-object v0, v6, Lp/mi1;->c:Lp/ri1;

    .line 5
    .line 6
    check-cast v0, Lp/ti1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;->W()Lp/e5c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v4}, Lp/e5c;->Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lp/ti1;->b:Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp/e5c;->R(Lspotify/collection/esperanto/proto/CollectionAlbumDecorationPolicy;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lspotify/collection/esperanto/proto/CollectionDecorateRequest;

    .line 28
    .line 29
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lp/ti1;->a:Lp/t6c;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lp/t6c;->e(Lspotify/collection/esperanto/proto/CollectionDecorateRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0xa

    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lp/si1;->a:Lp/si1;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->timeout(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp/zen0;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v2, v0, v3}, Lp/zen0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v6, Lp/mi1;->d:Lp/rw21;

    .line 64
    .line 65
    check-cast v0, Lp/vw21;

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Lp/vw21;->b(Lp/g011;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v0, v6, Lp/mi1;->a:Lp/ken0;

    .line 74
    .line 75
    const-string v1, "streaming-rules"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v3, Lp/li1;->c:Lp/li1;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v9, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v1, v6, Lp/mi1;->b:Lp/gol0;

    .line 94
    .line 95
    check-cast v1, Lp/iol0;

    .line 96
    .line 97
    invoke-virtual {v1}, Lp/iol0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    const-string v1, "dsa-mode-enabled"

    .line 102
    .line 103
    const-string v3, "0"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lp/li1;->b:Lp/li1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v14, Lp/ki1;

    .line 120
    .line 121
    move-object v0, v14

    .line 122
    move-object v1, p0

    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lp/ki1;-><init>(Lp/mi1;Lp/g011;Ljava/lang/String;Ljava/lang/String;Lp/ni1;)V

    .line 132
    .line 133
    .line 134
    move-object v9, v11

    .line 135
    move-object v10, v12

    .line 136
    move-object v11, v13

    .line 137
    move-object v12, v14

    .line 138
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
