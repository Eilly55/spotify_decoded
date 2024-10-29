.class public final Lp/bi30;
.super Lp/ci30;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final e:Lp/x420;

.field public final synthetic f:Lp/di30;


# direct methods
.method public constructor <init>(Lp/di30;Lp/x420;Lp/aqb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bi30;->f:Lp/di30;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lp/ci30;-><init>(Lp/di30;Lp/aqb0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/bi30;->e:Lp/x420;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bi30;->e:Lp/x420;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lp/p320;->d(Lp/w420;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lp/x420;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bi30;->e:Lp/x420;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bi30;->e:Lp/x420;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/o320;->d:Lp/o320;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/o320;->a(Lp/o320;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/bi30;->e:Lp/x420;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lp/p320;->b()Lp/o320;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Lp/o320;->a:Lp/o320;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp/bi30;->f:Lp/di30;

    .line 16
    .line 17
    iget-object p2, p0, Lp/ci30;->a:Lp/aqb0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/di30;->l(Lp/aqb0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/bi30;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lp/ci30;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, p2

    .line 43
    move-object p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
