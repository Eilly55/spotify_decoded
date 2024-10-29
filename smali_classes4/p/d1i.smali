.class public final Lp/d1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w030;


# instance fields
.field public final a:Lp/x030;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lp/p220;

.field public final e:Lp/e3d0;

.field public final f:Lp/imt0;


# direct methods
.method public constructor <init>(Lp/f1i;Ljava/lang/String;Lp/p220;Lp/e3d0;Ljava/lang/Boolean;Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d1i;->a:Lp/x030;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d1i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lp/d1i;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p3, p0, Lp/d1i;->d:Lp/p220;

    .line 11
    .line 12
    iput-object p4, p0, Lp/d1i;->e:Lp/e3d0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/d1i;->f:Lp/imt0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/biu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d1i;->a:Lp/x030;

    .line 2
    .line 3
    check-cast v0, Lp/f1i;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 6
    .line 7
    iget-object v0, v0, Lp/j1i;->U0:Lp/mjj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/wfe;

    .line 14
    .line 15
    iget-object v0, v0, Lp/wfe;->a:Lp/biu0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Trying to access ConsumptionStateApi too early. Its only available at plugin creation point and onwards."

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final b()Lp/e0t;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d1i;->a:Lp/x030;

    .line 2
    .line 3
    check-cast v0, Lp/f1i;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 6
    .line 7
    iget-object v0, v0, Lp/j1i;->a:Lp/d2d0;

    .line 8
    .line 9
    check-cast v0, Lp/l4d0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lp/su10;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/su10;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lp/su10;->a:Lp/e0t;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lp/g0t;->I0:Lp/e0t;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final c()Lp/diu0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d1i;->a:Lp/x030;

    .line 2
    .line 3
    check-cast v0, Lp/f1i;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 6
    .line 7
    iget-object v0, v0, Lp/j1i;->U1:Lp/mjj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/s300;

    .line 14
    .line 15
    iget-object v0, v0, Lp/s300;->a:Lp/diu0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Trying to access Is Page Focused Flow too early. Its only available at plugin creation point and onwards."

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d()Lp/x420;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d1i;->a:Lp/x030;

    .line 2
    .line 3
    check-cast v0, Lp/f1i;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 6
    .line 7
    iget-object v0, v0, Lp/j1i;->a:Lp/d2d0;

    .line 8
    .line 9
    check-cast v0, Lp/l4d0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 14
    .line 15
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d1i;->a:Lp/x030;

    .line 2
    .line 3
    check-cast v0, Lp/f1i;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 6
    .line 7
    iget-object v0, v0, Lp/j1i;->E:Lp/mjj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/n8g0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/n8g0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Trying to access Playlist URI too early. Its only available at plugin creation point and onwards."

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final f()Lp/tdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d1i;->a:Lp/x030;

    .line 2
    .line 3
    check-cast v0, Lp/f1i;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 6
    .line 7
    iget-object v0, v0, Lp/j1i;->g0:Lp/mjj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/vmf0;

    .line 14
    .line 15
    check-cast v0, Lp/a4i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/a4i;->d()Lp/tdr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final g()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d1i;->a:Lp/x030;

    .line 2
    .line 3
    check-cast v0, Lp/f1i;

    .line 4
    .line 5
    iget-object v0, v0, Lp/f1i;->a:Lp/j1i;

    .line 6
    .line 7
    iget-object v0, v0, Lp/j1i;->Q:Lp/mjj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/li40;

    .line 14
    .line 15
    check-cast v0, Lp/oi40;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/oi40;->getViewUri()Lp/g011;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
