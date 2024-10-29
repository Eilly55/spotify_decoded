.class public abstract Lp/u5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static a:Lp/xty;

.field public static b:Lp/xty;

.field public static c:Lp/xty;

.field public static d:Lp/xty;

.field public static volatile e:Lp/ela0;

.field public static volatile f:Lp/nka0;

.field public static g:Landroid/content/Context;

.field public static h:Lp/nd31;


# direct methods
.method public static final A(Lp/i9;Lp/i9;)Lp/sll;
    .locals 1

    .line 1
    new-instance v0, Lp/sll;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/sll;-><init>(Lp/j9;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lp/sll;

    .line 7
    .line 8
    iget-object v0, v0, Lp/sll;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/kj40;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lp/sll;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/sll;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/sll;-><init>(Lp/j9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/sll;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lp/sll;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lp/sll;-><init>(Lp/sll;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static synthetic B(Lp/k9f0;Ljava/util/List;Lp/x9f0;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lp/o9f0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lp/o9f0;->b(Ljava/util/List;Lp/x9f0;ZLcom/spotify/player/model/PlayOrigin;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final C(Lio/reactivex/rxjava3/core/Observable;Lp/etj;Lp/lg;Lp/evs0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/lg;Lp/dg;)Lcom/spotify/mobius/EventSource;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    iget-object p0, p1, Lp/etj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lp/awd;->b:Lp/awd;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p0, v0, p1

    .line 21
    .line 22
    iget-object p0, p2, Lp/lg;->a:Lp/cg;

    .line 23
    .line 24
    check-cast p0, Lp/gg;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/gg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lp/kg;

    .line 31
    .line 32
    invoke-direct {v2, p2, v1}, Lp/kg;-><init>(Lp/lg;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p2, Lp/awd;->d:Lp/awd;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x2

    .line 46
    aput-object p0, v0, p2

    .line 47
    .line 48
    check-cast p3, Lp/lys0;

    .line 49
    .line 50
    invoke-virtual {p3}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p2, Lp/zvd;->a:Lp/zvd;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p2, 0x3

    .line 61
    aput-object p0, v0, p2

    .line 62
    .line 63
    sget-object p0, Lp/bwd;->a:Lp/bwd;

    .line 64
    .line 65
    invoke-virtual {p4, p0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 p2, 0x4

    .line 70
    aput-object p0, v0, p2

    .line 71
    .line 72
    iget-object p0, p5, Lp/lg;->a:Lp/cg;

    .line 73
    .line 74
    check-cast p0, Lp/gg;

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/gg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Lp/kg;

    .line 81
    .line 82
    invoke-direct {p2, p5, p1}, Lp/kg;-><init>(Lp/lg;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lp/awd;->e:Lp/awd;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/4 p1, 0x5

    .line 96
    aput-object p0, v0, p1

    .line 97
    .line 98
    iget-object p0, p6, Lp/dg;->a:Lp/cg;

    .line 99
    .line 100
    check-cast p0, Lp/gg;

    .line 101
    .line 102
    invoke-virtual {p0}, Lp/gg;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Lp/l1g;->b:Lp/l1g;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p2, Lp/mqs;

    .line 113
    .line 114
    invoke-direct {p2, p6, p1}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lp/awd;->c:Lp/awd;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 p1, 0x6

    .line 128
    aput-object p0, v0, p1

    .line 129
    .line 130
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static final D(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "album_title"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final E(Ljava/util/Set;)Lp/xhl0;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/jiv;

    .line 33
    .line 34
    iget-object v4, v3, Lp/jiv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v5, v3, Lp/jiv;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, v3, Lp/jiv;->d:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v3, v3, Lp/jiv;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p0, Lp/xhl0;

    .line 77
    .line 78
    invoke-direct {p0, v0, v1, v2}, Lp/xhl0;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final F(Landroid/widget/ImageView;Ljava/lang/String;Lp/gqy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0709c3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f080a69

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lp/l0c;->i(I)Lp/l0c;

    .line 36
    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    const/4 p2, 0x0

    .line 42
    iput-boolean p2, p1, Lp/l0c;->f:Z

    .line 43
    .line 44
    invoke-static {p1, v0, v0}, Lp/r6i0;->h0(Lp/ksy;II)Lp/l0c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p0, p2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public static final G(Lp/xrd;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lp/xrd;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v1, v1, [Lp/omu;

    .line 8
    .line 9
    sget-object v2, Lp/omu;->c:Lp/omu;

    .line 10
    .line 11
    aput-object v2, v1, v0

    .line 12
    .line 13
    sget-object v2, Lp/omu;->G0:Lp/omu;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    sget-object v2, Lp/omu;->o0:Lp/omu;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Lp/omu;->y0:Lp/omu;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    sget-object v2, Lp/omu;->C0:Lp/omu;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    sget-object v2, Lp/omu;->z0:Lp/omu;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p0, p0, Lp/xrd;->i:Lp/omu;

    .line 43
    .line 44
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    move v0, v3

    .line 51
    :cond_0
    return v0
.end method

.method public static synthetic H(Lp/u4b0;Lp/qou;Lp/m4b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lp/v4b0;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lp/v4b0;->c(Lp/qou;Lp/m4b0;Lp/t4b0;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final I(Lp/g410;)Lp/g011;
    .locals 3

    .line 1
    sget-object v0, Lp/e410;->a:Lp/e410;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lp/p011;->V2:Lp/g011;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lp/f410;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lp/p011;->f3:Lp/fi40;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "spotify:internal:kid-account-transition:legal-consent:"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lp/f410;

    .line 26
    .line 27
    iget-object p0, p0, Lp/f410;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final J(Lp/hrk;)Lp/myo;
    .locals 2

    .line 1
    new-instance v0, Lp/myo;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static K(Landroid/content/Context;)Lp/nd31;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    const-string v1, "preferredRenderer: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/u5j;->h:Lp/nd31;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget v0, Lp/y1w;->e:I

    .line 16
    .line 17
    const v0, 0xcc77c0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lp/z1w;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lp/u5j;->L(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 35
    .line 36
    :try_start_0
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 47
    check-cast v0, Landroid/os/IBinder;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lp/nd31;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, Lp/nd31;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v2, Lp/nd31;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v0, v1, v3}, Lp/n231;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    sput-object v0, Lp/u5j;->h:Lp/nd31;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p0}, Lp/u5j;->L(Landroid/content/Context;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lp/cnb0;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp/n231;->y0()Landroid/os/Parcel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, v1}, Lp/aa31;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    const v1, 0xbdfcb8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-virtual {v0, v1, p0}, Lp/n231;->A0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    .line 108
    .line 109
    sget-object p0, Lp/u5j;->h:Lp/nd31;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Unable to call the default constructor of "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :catch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Unable to instantiate the dynamic class "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 151
    :catch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_2
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    return-object v0
.end method

.method public static L(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Lp/u5j;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.maps_dynamite"

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lp/mpn;->b:Lp/jl;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lp/mpn;->c(Landroid/content/Context;Lp/lpn;Ljava/lang/String;)Lp/mpn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, v1, Lp/mpn;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v4, "com.google.android.gms"

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    sget-object v1, Lp/mpn;->b:Lp/jl;

    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lp/mpn;->c(Landroid/content/Context;Lp/lpn;Ljava/lang/String;)Lp/mpn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, v0, Lp/mpn;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    sget v0, Lp/y1w;->e:I

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-object p0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v0, Lp/y1w;->e:I

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 53
    :goto_0
    sput-object p0, Lp/u5j;->g:Landroid/content/Context;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static final a(IILp/ned;Lp/n290;Lp/g3v;)V
    .locals 19

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    check-cast v14, Lp/sed;

    .line 4
    .line 5
    const v0, 0x291a704c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Lp/sed;->X(I)Lp/sed;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    move v2, v1

    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p0, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v1, p3

    .line 40
    .line 41
    move/from16 v2, p0

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v6, p4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v6, p0, 0x70

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    invoke-virtual {v14, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    move v7, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v7, v4

    .line 71
    :goto_2
    or-int/2addr v2, v7

    .line 72
    :goto_3
    and-int/lit8 v2, v2, 0x5b

    .line 73
    .line 74
    const/16 v7, 0x12

    .line 75
    .line 76
    if-ne v2, v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14}, Lp/sed;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v14}, Lp/sed;->P()V

    .line 86
    .line 87
    .line 88
    move-object v2, v6

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_7
    :goto_4
    sget-object v15, Lp/k290;->b:Lp/k290;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    move-object v13, v15

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    move-object v13, v1

    .line 98
    :goto_5
    if-eqz v3, :cond_9

    .line 99
    .line 100
    sget-object v0, Lp/h1c0;->a:Lp/h1c0;

    .line 101
    .line 102
    move-object v12, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object v12, v6

    .line 105
    :goto_6
    int-to-float v0, v5

    .line 106
    const/16 v1, 0x30

    .line 107
    .line 108
    int-to-float v2, v1

    .line 109
    int-to-float v3, v4

    .line 110
    invoke-static {v13, v3, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lp/l9c;->r0:Lp/ga7;

    .line 115
    .line 116
    sget-object v3, Lp/ur3;->c:Lp/mr3;

    .line 117
    .line 118
    invoke-static {v3, v2, v14, v1}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v2, v14, Lp/sed;->P:I

    .line 123
    .line 124
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v14, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 138
    .line 139
    iget-object v5, v14, Lp/sed;->a:Lp/fq3;

    .line 140
    .line 141
    instance-of v5, v5, Lp/fq3;

    .line 142
    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v14, Lp/sed;->O:Z

    .line 149
    .line 150
    if-eqz v5, :cond_a

    .line 151
    .line 152
    invoke-virtual {v14, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 160
    .line 161
    invoke-static {v14, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 165
    .line 166
    invoke-static {v14, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 170
    .line 171
    iget-boolean v3, v14, Lp/sed;->O:Z

    .line 172
    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    :cond_b
    invoke-static {v2, v14, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 193
    .line 194
    invoke-static {v14, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lp/i1c0;->a:Lp/i1c0;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v15, v0, v1}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 205
    .line 206
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v2, v0, Lp/rcp;->d:Lp/epw0;

    .line 211
    .line 212
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 217
    .line 218
    iget-wide v3, v0, Lp/zbp;->a:J

    .line 219
    .line 220
    const v0, 0x7f130fe7

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x1

    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/high16 v16, 0xc00000

    .line 234
    .line 235
    const/16 v17, 0x370

    .line 236
    .line 237
    move-object v11, v14

    .line 238
    move-object/from16 v18, v12

    .line 239
    .line 240
    move/from16 v12, v16

    .line 241
    .line 242
    move-object/from16 v16, v13

    .line 243
    .line 244
    move/from16 v13, v17

    .line 245
    .line 246
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v14}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v0, Lp/rcp;->f:Lp/epw0;

    .line 264
    .line 265
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 270
    .line 271
    iget-wide v3, v0, Lp/zbp;->b:J

    .line 272
    .line 273
    const v0, 0x7f130fe6

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v12, 0x30

    .line 287
    .line 288
    const/16 v13, 0x3f0

    .line 289
    .line 290
    move-object v1, v15

    .line 291
    move-object v11, v14

    .line 292
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0x18

    .line 296
    .line 297
    int-to-float v0, v0

    .line 298
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lp/hcp;->b:Lp/hcp;

    .line 306
    .line 307
    new-instance v1, Lp/w21;

    .line 308
    .line 309
    const/16 v2, 0x17

    .line 310
    .line 311
    move-object/from16 v6, v18

    .line 312
    .line 313
    invoke-direct {v1, v2, v6}, Lp/w21;-><init>(ILp/g3v;)V

    .line 314
    .line 315
    .line 316
    const v2, 0x14fb7149

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v14}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v2, 0x36

    .line 324
    .line 325
    invoke-static {v0, v1, v14, v2}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-virtual {v14, v0}, Lp/sed;->r(Z)V

    .line 330
    .line 331
    .line 332
    move-object v2, v6

    .line 333
    move-object/from16 v1, v16

    .line 334
    .line 335
    :goto_8
    invoke-virtual {v14}, Lp/sed;->t()Lp/scl0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_d

    .line 340
    .line 341
    new-instance v7, Lp/n2m;

    .line 342
    .line 343
    const/16 v5, 0x8

    .line 344
    .line 345
    move-object v0, v7

    .line 346
    move/from16 v3, p0

    .line 347
    .line 348
    move/from16 v4, p1

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lp/n2m;-><init>(Lp/n290;Lp/g3v;III)V

    .line 351
    .line 352
    .line 353
    iput-object v7, v6, Lp/scl0;->d:Lp/u3v;

    .line 354
    .line 355
    :cond_d
    return-void

    .line 356
    :cond_e
    invoke-static {}, Lp/r1a0;->j()V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    throw v0
.end method

.method public static final c(Lp/hbe0;Lp/j3v;Lp/a821;Lp/n290;Lp/ned;II)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lp/sed;

    .line 8
    .line 9
    const v1, -0x728f22d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/sed;->X(I)Lp/sed;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v4, p3

    .line 24
    .line 25
    :goto_0
    new-instance v8, Lp/icw;

    .line 26
    .line 27
    iget-object v1, v5, Lp/hbe0;->b:Lp/ynu0;

    .line 28
    .line 29
    iget-object v2, v1, Lp/ynu0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v8, v2}, Lp/icw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v2, v1, Lp/ynu0;->a:I

    .line 35
    .line 36
    invoke-static {v2, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v2, v1, Lp/ynu0;->b:I

    .line 41
    .line 42
    invoke-static {v2, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    iget v1, v1, Lp/ynu0;->d:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const v1, 0x7f13107e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v1, v5, Lp/hbe0;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    new-instance v2, Lp/m9d0;

    .line 66
    .line 67
    iget v3, v5, Lp/hbe0;->a:I

    .line 68
    .line 69
    invoke-direct {v2, v3, v1}, Lp/m9d0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const v1, -0x71d0f06e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp/sed;->V(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v1, p5, 0x70

    .line 79
    .line 80
    xor-int/lit8 v1, v1, 0x30

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x1

    .line 84
    const/16 v12, 0x20

    .line 85
    .line 86
    if-le v1, v12, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_2

    .line 93
    .line 94
    :cond_1
    and-int/lit8 v13, p5, 0x30

    .line 95
    .line 96
    if-ne v13, v12, :cond_3

    .line 97
    .line 98
    :cond_2
    move v13, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v13, v3

    .line 101
    :goto_1
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    sget-object v15, Lp/l1g;->g:Lp/csc0;

    .line 106
    .line 107
    if-nez v13, :cond_4

    .line 108
    .line 109
    if-ne v14, v15, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-static {v6, v7, v0}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    :cond_5
    move-object v13, v14

    .line 116
    check-cast v13, Lp/g3v;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 119
    .line 120
    .line 121
    const v14, -0x71d0e50d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14}, Lp/sed;->V(I)V

    .line 125
    .line 126
    .line 127
    if-le v1, v12, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_7

    .line 134
    .line 135
    :cond_6
    and-int/lit8 v14, p5, 0x30

    .line 136
    .line 137
    if-ne v14, v12, :cond_8

    .line 138
    .line 139
    :cond_7
    move v14, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v14, v3

    .line 142
    :goto_2
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    if-nez v14, :cond_9

    .line 147
    .line 148
    if-ne v6, v15, :cond_a

    .line 149
    .line 150
    :cond_9
    const/4 v6, 0x2

    .line 151
    invoke-static {v6, v7, v0}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_a
    check-cast v6, Lp/g3v;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 158
    .line 159
    .line 160
    const v14, -0x71d0d94e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v14}, Lp/sed;->V(I)V

    .line 164
    .line 165
    .line 166
    if-le v1, v12, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    :cond_b
    and-int/lit8 v1, p5, 0x30

    .line 175
    .line 176
    if-ne v1, v12, :cond_d

    .line 177
    .line 178
    :cond_c
    const/4 v1, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_d
    move v1, v3

    .line 181
    :goto_3
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-nez v1, :cond_e

    .line 186
    .line 187
    if-ne v12, v15, :cond_f

    .line 188
    .line 189
    :cond_e
    const/4 v1, 0x3

    .line 190
    invoke-static {v1, v7, v0}, Lp/rsy0;->j(ILp/j3v;Lp/sed;)Lp/an40;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :cond_f
    move-object v14, v12

    .line 195
    check-cast v14, Lp/g3v;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lp/sed;->r(Z)V

    .line 198
    .line 199
    .line 200
    shl-int/lit8 v1, p5, 0xf

    .line 201
    .line 202
    const/high16 v3, 0xe000000

    .line 203
    .line 204
    and-int/2addr v1, v3

    .line 205
    const/high16 v3, 0x1000000

    .line 206
    .line 207
    or-int v20, v3, v1

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move-object v12, v13

    .line 214
    move-object v13, v6

    .line 215
    move-object/from16 v15, p2

    .line 216
    .line 217
    move-object/from16 v16, v4

    .line 218
    .line 219
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object/from16 v19, v0

    .line 222
    .line 223
    invoke-static/range {v8 .. v22}, Lp/tco;->i(Lp/l0n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Lp/a821;Lp/n290;Ljava/lang/String;Lp/tco;Lp/ned;III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lp/sed;->t()Lp/scl0;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_10

    .line 231
    .line 232
    new-instance v9, Lp/dif;

    .line 233
    .line 234
    const/16 v3, 0x1a

    .line 235
    .line 236
    move-object v0, v9

    .line 237
    move/from16 v1, p5

    .line 238
    .line 239
    move/from16 v2, p6

    .line 240
    .line 241
    move-object/from16 v5, p0

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    move-object/from16 v7, p1

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lp/dif;-><init>(IIILp/n290;Ljava/lang/Object;Ljava/lang/Object;Lp/j3v;)V

    .line 248
    .line 249
    .line 250
    iput-object v9, v8, Lp/scl0;->d:Lp/u3v;

    .line 251
    .line 252
    :cond_10
    return-void
.end method

.method public static final d(Landroid/widget/TextView;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x41500000    # 13.0f

    .line 3
    .line 4
    const/high16 v2, 0x41300000    # 11.0f

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p1, 0x7f0800f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7f0800f4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const p1, 0x7f0800f1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const p1, 0x7f0800f2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    const p1, 0x7f0800ef

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const p1, 0x7f0800f0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    :goto_3
    return-void
.end method

.method public static final e(Lp/i9;Lp/i9;)Lp/sll;
    .locals 1

    .line 1
    new-instance v0, Lp/sll;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/sll;-><init>(Lp/j9;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/sll;->c(Lp/j9;)Lp/sll;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lp/j3v;Ljava/util/Set;Lp/u3v;Lp/u3v;)Lp/wdo;
    .locals 3

    .line 1
    new-instance v0, Lp/wdo;

    .line 2
    .line 3
    new-instance v1, Lp/lkl;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0, p2, p3}, Lp/wdo;-><init>(Lp/j3v;Ljava/util/Map;Lp/u3v;Lp/u3v;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lp/irs;

    .line 26
    .line 27
    iget-object v1, v1, Lp/irs;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 40
    .line 41
    :cond_2
    return-object p2
.end method

.method public static final h(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f0709c3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v4, 0x7f0709c4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f0709c2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr p1, v5

    .line 67
    add-int/2addr v4, v3

    .line 68
    sub-int/2addr p1, v4

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int v2, v0, v2

    .line 72
    .line 73
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr p1, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v3

    .line 83
    div-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    add-int/2addr p1, p0

    .line 86
    const/4 p0, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-le v0, v1, :cond_0

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, p0

    .line 93
    :goto_0
    int-to-double v4, v2

    .line 94
    const-wide v6, 0x3fd999999999999aL    # 0.4

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    int-to-double v8, v0

    .line 100
    mul-double/2addr v8, v6

    .line 101
    cmpl-double v0, v4, v8

    .line 102
    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, p0

    .line 107
    :goto_1
    if-nez v1, :cond_2

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 116
    .line 117
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v0, p0, p1, p0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public static final i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;->S()Lp/w5r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->overrideRestrictions()Lp/orc0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->overrideRestrictions()Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lp/w5r;->R(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->onlyForLocalDevice()Lp/orc0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->onlyForLocalDevice()Lp/orc0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lp/w5r;->P(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->systemInitiated()Lp/orc0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->systemInitiated()Lp/orc0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lp/w5r;->S(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->onlyForPlaybackId()Lp/orc0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/CommandOptions;->onlyForPlaybackId()Lp/orc0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lp/orc0;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Lp/qoz0;->B(Ljava/lang/String;)Lp/cx8;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Lp/w5r;->Q(Lp/cx8;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 118
    .line 119
    return-object p0
.end method

.method public static final j(IIIII)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    sub-int/2addr p4, p0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-ne p4, p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    :goto_0
    return-wide p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static k(Lp/dfs;Lp/pbq;Ljava/lang/String;Ljava/lang/String;)Lp/cfs;
    .locals 1

    .line 1
    check-cast p0, Lp/t260;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lp/t260;->a(Lp/pbq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lp/orc0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lp/cfs;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/spotify/premiumaccountmanagement/management/page/PremiumAccountManagementWebviewActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "inapp_internalwebview_uri"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "inapp_internalwebview_checkout_source"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final m(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .locals 3

    .line 1
    new-instance v0, Lp/iiw0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const v2, 0x7f1403af

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v2, v1}, Lp/iiw0;-><init>(Landroid/content/Context;II)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0de3

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {p0}, Lp/u5j;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static o(ILandroid/content/Context;Lp/wxt0;)Lp/uxt0;
    .locals 3

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0701f4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-direct {v0, p1, p2, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lp/uxt0;->c(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final p(JLjava/lang/String;Ljava/lang/Throwable;)Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;
    .locals 10

    .line 1
    instance-of v0, p3, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p3, Landroid/database/sqlite/SQLiteFullException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v0, p3, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 21
    .line 22
    iget v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 23
    .line 24
    const/16 v6, 0x193

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_0
    iget-object v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move v5, v1

    .line 40
    :cond_4
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    new-array v7, v6, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v5}, Lp/h2q;->c(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    aput-object v8, v7, v9

    .line 51
    .line 52
    aput-object p2, v7, v3

    .line 53
    .line 54
    const-wide/32 v8, 0x100000

    .line 55
    .line 56
    .line 57
    div-long/2addr p0, v8

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v7, v1

    .line 63
    .line 64
    aput-object v4, v7, v2

    .line 65
    .line 66
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "%s error downloading media %s. bytesDownloaded=%dMB. responseMessage=%s"

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;

    .line 77
    .line 78
    invoke-direct {p1, p0, v5, p3}, Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static q(Lcom/spotify/player/model/ContextTrack;Lp/c1z;Z)Lp/ibz0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 22
    .line 23
    invoke-static {v3}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 54
    .line 55
    invoke-static {v3}, Lp/mti;->b0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-static {v3}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 127
    .line 128
    invoke-static {v3}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 159
    .line 160
    invoke-static {v3}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 191
    .line 192
    invoke-static {v3}, Lp/mti;->b0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v3, v2

    .line 222
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 223
    .line 224
    if-eqz p2, :cond_e

    .line 225
    .line 226
    invoke-static {v3}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    invoke-static {v3}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    :cond_10
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 257
    .line 258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v2, v0

    .line 263
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 264
    .line 265
    invoke-static {v2}, Lp/mti;->i0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    const/4 v0, 0x2

    .line 280
    if-lt p2, v0, :cond_12

    .line 281
    .line 282
    const/4 p2, 0x5

    .line 283
    invoke-static {p1, p2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance p2, Lp/hbz0;

    .line 290
    .line 291
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_8

    .line 299
    :cond_12
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 300
    .line 301
    :goto_8
    new-instance p2, Lp/ibz0;

    .line 302
    .line 303
    invoke-direct {p2, p0, v1, p1}, Lp/ibz0;-><init>(Lcom/spotify/player/model/ContextTrack;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    return-object p2
.end method

.method public static final r(Lp/o7r0;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Lp/rht;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/rht;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/o7r0;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "available"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lp/rht;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/o7r0;->i:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "hasTimeLeft"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lp/rht;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lp/rht;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v2, "lt"

    .line 23
    .line 24
    const-string v3, "daysLastPlayed"

    .line 25
    .line 26
    iget-object v4, p0, Lp/o7r0;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Lp/xt7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "gt"

    .line 32
    .line 33
    const-string v3, "timePlayed"

    .line 34
    .line 35
    iget-object v4, p0, Lp/o7r0;->j:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v4}, Lp/xt7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp/o7r0;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string v4, "availableOffline"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lp/rht;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lp/o7r0;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v4, "inCollection"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Lp/rht;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v4, p0, Lp/o7r0;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "timeLeft"

    .line 70
    .line 71
    invoke-static {v2, v1, v6, v3}, Lp/xt7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v2, "ne"

    .line 75
    .line 76
    const-string v3, "isPlayed"

    .line 77
    .line 78
    invoke-static {v2, v1, v3, v4}, Lp/xt7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lp/o7r0;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    const-string v3, "videoEpisode"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lp/rht;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "text"

    .line 89
    .line 90
    iget-object v2, p0, Lp/o7r0;->p:Ljava/lang/String;

    .line 91
    .line 92
    const-string v3, "contains"

    .line 93
    .line 94
    invoke-static {v3, v1, v0, v2}, Lp/xt7;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lp/xti;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v0, v2}, Lp/xti;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lp/o7r0;->a:I

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "updateThrottling"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Lp/xti;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "responseFormat"

    .line 115
    .line 116
    const-string v3, "protobuf"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lp/xti;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lp/o7r0;->h:Lp/akt0;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v3, v0, Lp/xti;->b:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v4, Lp/okt0;->a:Ljava/util/Set;

    .line 128
    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const/16 v6, 0x32

    .line 132
    .line 133
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v2, v5}, Lp/okt0;->a(Ljava/lang/StringBuilder;Lp/akt0;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "sort"

    .line 144
    .line 145
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {v0, v1}, Lp/xti;->b(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lp/o7r0;->l:Ljava/lang/Double;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v2, v0, Lp/xti;->b:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "relTimeLeftTolerance"

    .line 162
    .line 163
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    const-string v1, "absTimeLeftTolerance"

    .line 167
    .line 168
    iget-object v2, p0, Lp/o7r0;->m:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Lp/xti;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lp/o7r0;->q:Lp/wgk0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lp/xti;->c(Lp/wgk0;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "includeInRange"

    .line 179
    .line 180
    iget-object v2, p0, Lp/o7r0;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lp/xti;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "includeInRangeContext"

    .line 186
    .line 187
    iget-object v2, p0, Lp/o7r0;->o:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lp/xti;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lp/o7r0;->r:Ljava/lang/Boolean;

    .line 193
    .line 194
    if-eqz p0, :cond_3

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v1, v0, Lp/xti;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v2, "preferCache"

    .line 209
    .line 210
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_3
    iget p0, v0, Lp/xti;->a:I

    .line 214
    .line 215
    packed-switch p0, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    iget-object p0, v0, Lp/xti;->b:Ljava/util/Map;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_0
    iget-object p0, v0, Lp/xti;->b:Ljava/util/Map;

    .line 222
    .line 223
    :goto_0
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static final s(Lp/jkf;Lp/sjb0;Lp/sjb0;)Lp/dkz;
    .locals 2

    .line 1
    new-instance v0, Lp/pib0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lp/pib0;-><init>(Lp/g3v;Lp/g3v;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lp/lkf;

    .line 9
    .line 10
    const-string p1, "CarDetectionLoggerService"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lp/lkf;->a(Ljava/lang/String;Lp/g3v;)Lp/dkz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic t(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static synthetic u(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static synthetic w(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static synthetic x(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static final y(Lcom/spotify/player/model/ContextTrack;)Lp/k2f;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/mti;->a0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lp/k2f;->b:Lp/k2f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lp/mti;->S(Lcom/spotify/player/model/ContextTrack;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lp/k2f;->a:Lp/k2f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lp/k2f;->d:Lp/k2f;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lp/nka0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp/u5j;->f:Lp/nka0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Lp/nka0;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lp/u5j;->f:Lp/nka0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/nka0;

    .line 17
    .line 18
    new-instance v2, Lp/e2w;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lp/e2w;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v0, v2, p0}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp/u5j;->f:Lp/nka0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    return-object v0
.end method
