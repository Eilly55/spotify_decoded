.class public final synthetic Lp/kx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rpu;


# instance fields
.field public synthetic a:Lp/lx0;


# virtual methods
.method public final e(Lp/nou;)V
    .locals 2

    .line 1
    check-cast p1, Lp/jx0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kx0;->a:Lp/lx0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/lx0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/mx0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/rqh;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/rqh;-><init>(Lp/mx0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lp/mx0;->c:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/oyo;

    .line 31
    .line 32
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 36
    .line 37
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lp/jx0;->u1:Lp/wrc;

    .line 42
    .line 43
    iget-object v0, v1, Lp/rqh;->a:Lp/ekz;

    .line 44
    .line 45
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/dx0;

    .line 48
    .line 49
    iput-object v0, p1, Lp/jx0;->v1:Lp/dx0;

    .line 50
    .line 51
    return-void
.end method
