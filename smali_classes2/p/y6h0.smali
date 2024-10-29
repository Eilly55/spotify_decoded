.class public final Lp/y6h0;
.super Lp/dan0;
.source "SourceFile"


# instance fields
.field public final a:Lp/v9s0;

.field public final b:Ljava/util/EnumSet;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/util/EnumSet;

.field public final e:Lp/jym;


# direct methods
.method public constructor <init>(Lp/v9s0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y6h0;->a:Lp/v9s0;

    .line 5
    .line 6
    sget-object p1, Lp/na0;->a:Lp/na0;

    .line 7
    .line 8
    sget-object v0, Lp/na0;->b:Lp/na0;

    .line 9
    .line 10
    sget-object v1, Lp/na0;->g:Lp/na0;

    .line 11
    .line 12
    sget-object v2, Lp/na0;->d:Lp/na0;

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lp/y6h0;->b:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/y6h0;->c:Ljava/util/EnumSet;

    .line 25
    .line 26
    const-class p1, Lp/na0;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/y6h0;->d:Ljava/util/EnumSet;

    .line 33
    .line 34
    new-instance p1, Lp/jym;

    .line 35
    .line 36
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/y6h0;->e:Lp/jym;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y6h0;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y6h0;->d:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lp/ga8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y6h0;->b:Ljava/util/EnumSet;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p1, Lp/ga8;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp/y6h0;->d:Ljava/util/EnumSet;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lp/y6h0;->c:Ljava/util/EnumSet;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lp/y6h0;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/y6h0;->b()Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lp/kc0;->f:Lp/kc0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lp/r9s0;->e:Lp/r9s0;

    .line 6
    .line 7
    sget-object v3, Lp/nro;->a:Lp/nro;

    .line 8
    .line 9
    iget-object v4, p0, Lp/y6h0;->a:Lp/v9s0;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v2, v3}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lp/yen0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const-string v4, "clearSlot"

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v1}, Lp/yen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/x6h0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, v5, v4, v1}, Lp/x6h0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lp/y6h0;->e:Lp/jym;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
