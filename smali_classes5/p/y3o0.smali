.class public final Lp/y3o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/v8l;

.field public final d:Lp/ey2;

.field public final e:Z

.field public final f:Lio/reactivex/rxjava3/core/Single;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp/lym;

.field public final k:Lp/lym;

.field public l:Lp/z3o0;

.field public final m:Lp/n880;

.field public final n:Lp/r8l;

.field public final o:F


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/q8l;Lp/rwy0;Lp/v8l;Lp/ey2;ZLio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y3o0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y3o0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p5, p0, Lp/y3o0;->c:Lp/v8l;

    .line 9
    .line 10
    iput-object p6, p0, Lp/y3o0;->d:Lp/ey2;

    .line 11
    .line 12
    iput-boolean p7, p0, Lp/y3o0;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lp/y3o0;->f:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    iput-object p9, p0, Lp/y3o0;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p10, p0, Lp/y3o0;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/y3o0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lp/lym;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/y3o0;->j:Lp/lym;

    .line 33
    .line 34
    new-instance p1, Lp/lym;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/y3o0;->k:Lp/lym;

    .line 40
    .line 41
    new-instance p1, Lp/n880;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lp/n880;-><init>(Lp/rwy0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/y3o0;->m:Lp/n880;

    .line 47
    .line 48
    new-instance p2, Lp/r8l;

    .line 49
    .line 50
    iget-object p4, p3, Lp/q8l;->a:Lp/zh10;

    .line 51
    .line 52
    iget-object p3, p3, Lp/q8l;->b:Lp/zh10;

    .line 53
    .line 54
    invoke-direct {p2, p4, p3, p1}, Lp/r8l;-><init>(Lp/zh10;Lp/zh10;Lp/n880;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lp/y3o0;->n:Lp/r8l;

    .line 58
    .line 59
    invoke-virtual {p6}, Lp/ey2;->i()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/high16 p1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :goto_0
    iput p1, p0, Lp/y3o0;->o:F

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/y3o0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/u3o0;

    .line 19
    .line 20
    iget-object v2, v2, Lp/u3o0;->b:Lp/ygb0;

    .line 21
    .line 22
    instance-of v4, v2, Lp/xgb0;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lp/xgb0;

    .line 28
    .line 29
    :cond_1
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v3, Lp/xgb0;->a:Lp/ghb0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lp/ghb0;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lp/y3o0;->l:Lp/z3o0;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->a()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lcom/spotify/nowplaying/scroll/container/ScrollCardsContainer;->b:Lp/s3o0;

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lp/y3o0;->k:Lp/lym;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/y3o0;->n:Lp/r8l;

    .line 69
    .line 70
    iget-object v1, v0, Lp/r8l;->d:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    .line 92
    iget-object v3, v0, Lp/r8l;->b:Lp/zh10;

    .line 93
    .line 94
    invoke-interface {v3}, Lp/zh10;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lp/ewy0;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lp/cwy0;

    .line 105
    .line 106
    invoke-interface {v3, v2}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v0, Lp/r8l;->d:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    return-void
.end method
