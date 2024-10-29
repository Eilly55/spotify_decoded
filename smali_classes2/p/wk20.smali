.class public final Lp/wk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/leh;
.implements Lp/nyo0;


# instance fields
.field public final a:Lp/xmz0;

.field public final synthetic b:Lp/g6g0;


# direct methods
.method public constructor <init>(Lp/xmz0;Lp/h6g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wk20;->a:Lp/xmz0;

    .line 5
    .line 6
    iget-object p1, p2, Lp/h6g0;->a:Lp/yi;

    .line 7
    .line 8
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/dz20;

    .line 15
    .line 16
    new-instance p2, Lp/g6g0;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lp/g6g0;-><init>(Lp/dz20;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/wk20;->b:Lp/g6g0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/n840;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->singleOrError()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/sk20;->c:Lp/sk20;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wk20;->b:Lp/g6g0;

    invoke-virtual {v0}, Lp/g6g0;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wk20;->b:Lp/g6g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "playlist"

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lp/f900;->a:Lp/f900;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lp/c5l;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const v0, 0x7f13017e

    return v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i()Lp/u7k0;
    .locals 1

    .line 1
    new-instance v0, Lp/u7k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u7k0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
