.class public final Lp/rj70;
.super Lp/dan0;
.source "SourceFile"


# instance fields
.field public final a:Lp/mew0;

.field public final b:Ljava/util/EnumSet;

.field public final c:Ljava/util/EnumSet;

.field public final d:Lp/lym;

.field public final e:Ljava/util/EnumSet;

.field public f:Z


# direct methods
.method public constructor <init>(Lp/mew0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rj70;->a:Lp/mew0;

    .line 5
    .line 6
    sget-object p1, Lp/na0;->c:Lp/na0;

    .line 7
    .line 8
    sget-object v0, Lp/na0;->f:Lp/na0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/rj70;->b:Ljava/util/EnumSet;

    .line 15
    .line 16
    sget-object p1, Lp/na0;->a:Lp/na0;

    .line 17
    .line 18
    sget-object v0, Lp/na0;->g:Lp/na0;

    .line 19
    .line 20
    sget-object v1, Lp/na0;->e:Lp/na0;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/rj70;->c:Ljava/util/EnumSet;

    .line 27
    .line 28
    new-instance p1, Lp/lym;

    .line 29
    .line 30
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/rj70;->d:Lp/lym;

    .line 34
    .line 35
    const-class p1, Lp/na0;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/rj70;->e:Ljava/util/EnumSet;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rj70;->d:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rj70;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rj70;->e:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/rj70;->c:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c(Lp/ga8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rj70;->b:Ljava/util/EnumSet;

    .line 2
    .line 3
    iget-object v1, p1, Lp/ga8;->a:Lp/na0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/rj70;->c:Ljava/util/EnumSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, p1, Lp/ga8;->b:Z

    .line 20
    .line 21
    iget-object v0, p0, Lp/rj70;->e:Ljava/util/EnumSet;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lp/rj70;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lp/rj70;->d:Lp/lym;

    .line 37
    .line 38
    iget-object v1, p0, Lp/rj70;->a:Lp/mew0;

    .line 39
    .line 40
    const-string v2, "ad-product"

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p0, Lp/rj70;->f:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lp/rj70;->f:Z

    .line 51
    .line 52
    const-string p1, "midroll-watch-now"

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lp/qj70;->d:Lp/qj70;

    .line 63
    .line 64
    sget-object v2, Lp/qj70;->e:Lp/qj70;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-boolean p1, p0, Lp/rj70;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lp/rj70;->f:Z

    .line 81
    .line 82
    const-string p1, "no-midroll-watch-now"

    .line 83
    .line 84
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lp/mew0;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lp/qj70;->b:Lp/qj70;

    .line 93
    .line 94
    sget-object v2, Lp/qj70;->c:Lp/qj70;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method
