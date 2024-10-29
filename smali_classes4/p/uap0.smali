.class public final Lp/uap0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kib0;


# instance fields
.field public final a:Lp/jd00;

.field public final b:Lp/apk;

.field public final c:Lp/mkf;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/jd00;Lp/qxf;Lp/apk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uap0;->a:Lp/jd00;

    .line 5
    .line 6
    iput-object p3, p0, Lp/uap0;->b:Lp/apk;

    .line 7
    .line 8
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/uap0;->c:Lp/mkf;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/uap0;->d:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/net/nsd/NsdServiceInfo;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/kds;->d(Landroid/net/nsd/NsdServiceInfo;)Lp/qba0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lp/uap0;->d:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v0, v0, Lp/qba0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lp/kds;->c(Landroid/net/nsd/NsdServiceInfo;)Lp/sba0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lp/rba0;->b:Lp/rba0;

    .line 22
    .line 23
    iget-object v1, p0, Lp/uap0;->b:Lp/apk;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lp/apk;->a(Lp/sba0;Lp/rba0;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/uap0;->a:Lp/jd00;

    .line 2
    .line 3
    check-cast v0, Lp/e420;

    .line 4
    .line 5
    iget-object v0, v0, Lp/e420;->d:Lp/diu0;

    .line 6
    .line 7
    new-instance v1, Lp/ouk0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp/tap0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lp/tap0;-><init>(Lp/uap0;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lp/uap0;->c:Lp/mkf;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uap0;->c:Lp/mkf;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mkf;->a:Lp/mxf;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lp/y9m;->O(Lp/mxf;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
