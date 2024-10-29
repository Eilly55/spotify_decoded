.class public final Lp/k720;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nyo0;
.implements Lp/leh;


# instance fields
.field public final a:Lp/o520;

.field public final synthetic b:Lp/ph20;


# direct methods
.method public constructor <init>(Lp/o520;Lp/ph20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k720;->a:Lp/o520;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k720;->b:Lp/ph20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k720;->a:Lp/o520;

    .line 2
    .line 3
    check-cast v0, Lp/p520;

    .line 4
    .line 5
    sget-object v1, Lp/z6c;->a:Lp/z6c;

    .line 6
    .line 7
    iget-object v0, v0, Lp/p520;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lp/fsi;->h(Landroid/content/Context;Ljava/util/List;Lp/z6c;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/jeh;->a:Lp/jeh;

    .line 13
    .line 14
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k720;->b:Lp/ph20;

    check-cast v0, Lp/qh20;

    invoke-virtual {v0}, Lp/qh20;->c()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k720;->b:Lp/ph20;

    .line 2
    .line 3
    check-cast v0, Lp/qh20;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qh20;->c:Ljava/lang/String;

    .line 6
    .line 7
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

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/it9;

    .line 3
    .line 4
    sget-object v1, Lp/it9;->d:Lp/it9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/it9;->Z:Lp/it9;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const v0, 0x7f13017d

    return v0
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lp/it9;->f:Lp/it9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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

.method public final synthetic j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
