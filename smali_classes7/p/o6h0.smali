.class public final Lp/o6h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public X:Ljava/lang/String;

.field public final a:Lp/qt1;

.field public final b:Lp/g011;

.field public final c:Lp/nt11;

.field public final d:Lp/mt11;

.field public final e:Lp/n6c;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/kba0;

.field public final i:Lp/oqc;

.field public final t:Lp/lym;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/qt1;Lp/g011;Lp/nt11;Lp/mt11;Lp/n6c;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o6h0;->a:Lp/qt1;

    .line 5
    .line 6
    iput-object p3, p0, Lp/o6h0;->b:Lp/g011;

    .line 7
    .line 8
    iput-object p4, p0, Lp/o6h0;->c:Lp/nt11;

    .line 9
    .line 10
    iput-object p5, p0, Lp/o6h0;->d:Lp/mt11;

    .line 11
    .line 12
    iput-object p6, p0, Lp/o6h0;->e:Lp/n6c;

    .line 13
    .line 14
    iput-object p7, p0, Lp/o6h0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p8, p0, Lp/o6h0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p9, p0, Lp/o6h0;->h:Lp/kba0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/o6h0;->i:Lp/oqc;

    .line 25
    .line 26
    new-instance p1, Lp/lym;

    .line 27
    .line 28
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/o6h0;->t:Lp/lym;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lp/o6h0;->X:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 12

    .line 1
    check-cast p1, Lp/g6h0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/g6h0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, p0, Lp/o6h0;->X:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v11, Lp/t6h0;

    .line 8
    .line 9
    iget-object v2, p1, Lp/g6h0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lp/g6h0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, Lp/g6h0;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Lp/s6h0;

    .line 16
    .line 17
    iget-object v0, p1, Lp/g6h0;->e:Lp/ghy;

    .line 18
    .line 19
    iget-object v5, v0, Lp/ghy;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lp/ghy;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v5, v0}, Lp/s6h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lp/s6h0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/g6h0;->f:Lp/ghy;

    .line 29
    .line 30
    iget-object v5, v0, Lp/ghy;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lp/ghy;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v7, v5, v0}, Lp/s6h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v8, p1, Lp/g6h0;->g:J

    .line 38
    .line 39
    iget-object v10, p1, Lp/g6h0;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, v11

    .line 43
    invoke-direct/range {v0 .. v10}, Lp/t6h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/s6h0;Lp/s6h0;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/o6h0;->i:Lp/oqc;

    .line 47
    .line 48
    invoke-interface {v0, v11}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lp/g6h0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lp/l6c;->P(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lp/a7c;->e:Lp/a7c;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lp/l6c;->R(Lp/a7c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 76
    .line 77
    iget-object v2, p0, Lp/o6h0;->e:Lp/n6c;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lp/n6c;->c(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lp/o6h0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lp/o6h0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lp/n6h0;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p0, v11, v3}, Lp/n6h0;-><init>(Lp/o6h0;Lp/t6h0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lp/gn11;

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-direct {v3, p1, v4}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lp/o6h0;->t:Lp/lym;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/num0;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-direct {v1, v2, p0, v11, p1}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 4

    .line 1
    sget-object v0, Lp/gfr;->a:Lp/gfr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/o6h0;->X:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v2, p0, Lp/o6h0;->d:Lp/mt11;

    .line 14
    .line 15
    const-string v3, "prerelease_card"

    .line 16
    .line 17
    invoke-static {v2, v3, p1, v0, v1}, Lp/mti;->o0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp/o6h0;->t:Lp/lym;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o6h0;->i:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
