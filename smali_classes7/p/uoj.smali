.class public Lp/uoj;
.super Lp/g5l;
.source "SourceFile"

# interfaces
.implements Lp/gfa;


# instance fields
.field public final o0:Lp/uca;


# direct methods
.method public constructor <init>(Lp/uca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/g5l;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/uoj;->o0:Lp/uca;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "channel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/uca;Lp/znr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lp/g5l;-><init>(Lp/znr;)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/uoj;->o0:Lp/uca;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "channel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E(Lp/eiv;)Lp/g0j0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/g5l;->E(Lp/eiv;)Lp/g0j0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/dea;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/g0j0;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    return-object p0
.end method

.method public final a(Lp/eiv;)Lp/gfa;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lp/g5l;->a(Lp/eiv;)Lp/g0j0;

    return-object p0
.end method

.method public final c()Lp/uca;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uoj;->o0:Lp/uca;

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Throwable;)Lp/g0j0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/uoj;->d(Ljava/lang/Throwable;)Lp/gfa;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Lp/gfa;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lp/g5l;->d(Ljava/lang/Throwable;)Lp/g0j0;

    return-object p0
.end method

.method public final e()Lp/g0j0;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/g5l;->e()Lp/g0j0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(Lp/eiv;)Lp/e7v;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lp/g5l;->E(Lp/eiv;)Lp/g0j0;

    return-object p0
.end method

.method public final f(Lp/eiv;)Lp/gfa;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/g5l;->E(Lp/eiv;)Lp/g0j0;

    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uoj;->o0:Lp/uca;

    .line 2
    .line 3
    check-cast v0, Lp/x2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lp/x2;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lp/g5l;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()Lp/gfa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lp/g5l;->x(Ljava/lang/Object;)Lp/g0j0;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public k()Lp/znr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g5l;->b:Lp/znr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/uoj;->o0:Lp/uca;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/uca;->y()Lp/qor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/Void;)Lp/gfa;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/g5l;->x(Ljava/lang/Object;)Lp/g0j0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/g5l;->G(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lp/e7v;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/g5l;->e()Lp/g0j0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x(Ljava/lang/Object;)Lp/g0j0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp/g5l;->x(Ljava/lang/Object;)Lp/g0j0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
