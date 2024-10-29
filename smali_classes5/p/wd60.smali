.class public final Lp/wd60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ud60;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lp/ae60;


# direct methods
.method public constructor <init>(Lp/ae60;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wd60;->b:Lp/ae60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wd60;->a:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wd60;->b:Lp/ae60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ae60;->c:Lp/ud60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lp/ud60;->a(Ljava/lang/Long;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Lp/vd60;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lp/vd60;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lp/wd60;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lp/jah0;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wd60;->b:Lp/ae60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ae60;->c:Lp/ud60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lp/ud60;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    new-instance v0, Lp/mdt;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p1, v1}, Lp/mdt;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lp/wd60;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lp/jah0;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wd60;->b:Lp/ae60;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ae60;->c:Lp/ud60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lp/ud60;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    new-instance v0, Lp/mdt;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lp/mdt;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lp/wd60;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lp/jah0;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lp/jah0;)Lp/td60;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/wd60;->b:Lp/ae60;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ae60;->d:Lp/whs;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lp/wd60;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lp/be60;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Lp/jah0;->apply(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v1, p1}, Lp/be60;->d(Lp/whs;Ljava/lang/String;)Lp/td60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, p2, v2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    aput-object v1, p2, p1

    .line 44
    .line 45
    const-string p1, "Couldn\'t create a callback for package %s. Binder: %s. Resolving with the default callback instead"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lp/ae60;->b:Lp/td60;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v0, Lp/ae60;->a:Lp/ph40;

    .line 55
    .line 56
    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lp/jah0;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lp/hnt0;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, p3}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p3}, Lp/wd60;->d(Ljava/lang/String;Lp/jah0;)Lp/td60;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
