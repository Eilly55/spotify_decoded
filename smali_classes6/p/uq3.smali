.class public final Lp/uq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Z

.field public final b:Lp/oq3;

.field public final c:Lp/pq3;

.field public final d:Lp/ynb0;

.field public final e:Lp/kud;

.field public final f:Lp/h1w0;

.field public final g:Lp/h1w0;


# direct methods
.method public constructor <init>(ZLp/oq3;Lp/pq3;Lp/ynb0;Lp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/uq3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/uq3;->b:Lp/oq3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uq3;->c:Lp/pq3;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uq3;->d:Lp/ynb0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uq3;->e:Lp/kud;

    .line 13
    .line 14
    new-instance p1, Lp/rq3;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lp/rq3;-><init>(Lp/uq3;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/uq3;->f:Lp/h1w0;

    .line 26
    .line 27
    new-instance p1, Lp/rq3;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lp/rq3;-><init>(Lp/uq3;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/uq3;->g:Lp/h1w0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uq3;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/uq3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/uq3;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/uq3;->a:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final b()Lp/pq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uq3;->g:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/uq3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/uq3;->b()Lp/pq3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/uq3;->c:Lp/pq3;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uq3;->d:Lp/ynb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/uq3;->f:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    sget-object v1, Lp/sq3;->a:Lp/sq3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp/uq3;->b:Lp/oq3;

    .line 28
    .line 29
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final models()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    new-instance v1, Lp/oa8;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/uq3;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "button_big"

    .line 11
    .line 12
    const-string v4, "apps-music-features-remoteconfiguration"

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Lp/uq3;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/oq3;

    .line 29
    .line 30
    iget-object v1, v1, Lp/oq3;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Lp/oq3;->values()[Lp/oq3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v6, v3

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v6, v3

    .line 43
    move v7, v2

    .line 44
    :goto_0
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    aget-object v8, v3, v7

    .line 47
    .line 48
    iget-object v8, v8, Lp/oq3;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lp/ebq;

    .line 57
    .line 58
    const-string v6, "button_color"

    .line 59
    .line 60
    invoke-direct {v3, v6, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/uq3;->b()Lp/pq3;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lp/pq3;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lp/pq3;->values()[Lp/pq3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v6, v3

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v6, v3

    .line 83
    :goto_1
    if-ge v2, v6, :cond_1

    .line 84
    .line 85
    aget-object v7, v3, v2

    .line 86
    .line 87
    iget-object v7, v7, Lp/pq3;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v2, Lp/ebq;

    .line 96
    .line 97
    const-string v3, "message"

    .line 98
    .line 99
    invoke-direct {v2, v3, v4, v1, v5}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object v2, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
