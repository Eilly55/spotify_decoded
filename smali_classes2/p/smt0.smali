.class public Lp/smt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/imt0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/mru0;

.field public final c:Z

.field public final d:Lp/auz0;


# direct methods
.method public constructor <init>(Lp/jmt0;Lp/mru0;ZLp/auz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/smt0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/smt0;->b:Lp/mru0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/smt0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/smt0;->d:Lp/auz0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lp/gmt0;)Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 2
    .line 3
    new-instance v1, Lp/qmt0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v0, v2}, Lp/qmt0;-><init>(Lp/smt0;Lp/gmt0;Ljava/util/Set;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Required value was null."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lp/qmt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/qmt0;-><init>(Lp/smt0;Lp/gmt0;Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public c(Lp/gmt0;F)F
    .locals 2

    .line 1
    new-instance v0, Lp/nmt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lp/nmt0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public d(Lp/gmt0;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/smt0;->s(Lp/gmt0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lp/smt0;->c(Lp/gmt0;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lp/pmt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/pmt0;-><init>(Lp/smt0;Lp/gmt0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public edit()Lp/mmt0;
    .locals 5

    .line 1
    new-instance v0, Lp/mmt0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lp/smt0;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lp/smt0;->d:Lp/auz0;

    .line 14
    .line 15
    iget-object v4, p0, Lp/smt0;->b:Lp/mru0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Lp/mmt0;-><init>(Landroid/content/SharedPreferences$Editor;Lp/mru0;ZLp/auz0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public f(Lp/gmt0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/smt0;->s(Lp/gmt0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lp/smt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Lp/gmt0;J)J
    .locals 7

    .line 1
    new-instance v6, Lp/ah10;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object v0, v6

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lp/ah10;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v6}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1
.end method

.method public h(Lp/gmt0;Z)Z
    .locals 2

    .line 1
    new-instance v0, Lp/kwf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/kwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public i(Lp/gmt0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/smt0;->s(Lp/gmt0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lp/smt0;->h(Lp/gmt0;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j(Lp/gmt0;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/smt0;->s(Lp/gmt0;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lp/smt0;->g(Lp/gmt0;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public k(Lp/gmt0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp/pmt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lp/pmt0;-><init>(Lp/smt0;Lp/gmt0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Required value was null."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public l(Lp/gmt0;I)I
    .locals 2

    .line 1
    new-instance v0, Lp/omt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/omt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/smt0;->p(Lp/g3v;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public m(Lp/gmt0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/smt0;->s(Lp/gmt0;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lp/smt0;->l(Lp/gmt0;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(Lp/gmt0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/smt0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lp/g3v;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lp/smt0;->d:Lp/auz0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/auz0;->a:Lp/xg2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object v4, v3

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    move-object v4, p1

    .line 21
    move-object p1, v3

    .line 22
    :goto_0
    iget-object v0, v0, Lp/auz0;->a:Lp/xg2;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp/j5r;->f(Lp/xg2;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    iget-boolean v0, p0, Lp/smt0;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lp/smt0;->b:Lp/mru0;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    new-instance v1, Lp/lru0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    instance-of v7, p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    instance-of v7, p1, Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v7, p1, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x4

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    instance-of v7, p1, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v7, p1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    move-object v5, p1

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    mul-int/2addr v5, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    instance-of v7, p1, Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Ljava/util/Set;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    mul-int/2addr v10, v2

    .line 110
    add-int/2addr v5, v10

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_3
    move v7, v5

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    new-instance v3, Lp/iru0;

    .line 116
    .line 117
    const-string v5, "unexpected result type"

    .line 118
    .line 119
    invoke-direct {v3, v5, v2}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v10, v3

    .line 123
    move-object v5, v1

    .line 124
    invoke-direct/range {v5 .. v10}, Lp/lru0;-><init>(IIJLp/iru0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lp/mru0;->a(Lp/lru0;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-nez v4, :cond_8

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    throw v4
.end method

.method public final q(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lp/kz5;

    .line 2
    .line 3
    sget-object v1, Lp/rmt0;->b:Lp/rmt0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lp/kz5;

    .line 2
    .line 3
    sget-object v1, Lp/rmt0;->e:Lp/rmt0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lp/kz5;-><init>(Lp/imt0;Lp/gmt0;Lp/rmt0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s(Lp/gmt0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/smt0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/smt0;->b:Lp/mru0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v6, Lp/iru0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v3, "requesting non existing key"

    .line 20
    .line 21
    invoke-direct {v6, v3, v1}, Lp/iru0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lp/lru0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-object v1, v7

    .line 30
    invoke-direct/range {v1 .. v6}, Lp/lru0;-><init>(IIJLp/iru0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lp/mru0;->a(Lp/lru0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "key "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lp/gmt0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, " has no value"

    .line 48
    .line 49
    invoke-static {v1, p1, v2}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return-void
.end method
