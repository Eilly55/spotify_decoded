.class public final Lp/i140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mad0;
.implements Lp/x420;
.implements Lp/wun0;


# instance fields
.field public final a:Lp/mad0;

.field public final b:Lp/a520;

.field public final c:Lp/fbe;

.field public final d:Lp/vun0;

.field public final e:Lp/i140;

.field public final f:Lp/uun0;

.field public final g:Lp/fbe;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lp/mad0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/i140;->a:Lp/mad0;

    .line 5
    .line 6
    new-instance v0, Lp/a520;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lp/a520;-><init>(Lp/x420;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/i140;->b:Lp/a520;

    .line 12
    .line 13
    invoke-interface {p2}, Lp/mad0;->d()Lp/x420;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lp/fbe;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lp/fbe;-><init>(Lp/a520;Lp/p320;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lp/i140;->c:Lp/fbe;

    .line 27
    .line 28
    new-instance p2, Lp/vun0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lp/vun0;-><init>(Lp/wun0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lp/i140;->d:Lp/vun0;

    .line 34
    .line 35
    iput-object p0, p0, Lp/i140;->e:Lp/i140;

    .line 36
    .line 37
    iget-object v2, p2, Lp/vun0;->b:Lp/uun0;

    .line 38
    .line 39
    iput-object v2, p0, Lp/i140;->f:Lp/uun0;

    .line 40
    .line 41
    invoke-virtual {p2}, Lp/vun0;->a()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lp/vun0;->b(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/o320;->e:Lp/o320;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/a520;->i(Lp/o320;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lp/i140;->g:Lp/fbe;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lp/f30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0}, Lp/mad0;->a()Lp/f30;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lp/stm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0}, Lp/mad0;->b()Lp/stm0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lp/wun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->e:Lp/i140;

    return-object v0
.end method

.method public final d()Lp/x420;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->g:Lp/fbe;

    return-object v0
.end method

.method public final e(Lp/e9c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0, p1}, Lp/mad0;->e(Lp/e9c0;)V

    return-void
.end method

.method public final f(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0, p1}, Lp/mad0;->f(Lp/j3v;)V

    return-void
.end method

.method public final g()Lp/d2d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0}, Lp/mad0;->g()Lp/d2d0;

    move-result-object v0

    return-object v0
.end method

.method public final getContentInsets()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0}, Lp/mad0;->getContentInsets()Lp/di30;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lp/p320;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->b:Lp/a520;

    return-object v0
.end method

.method public final h()Lp/wtm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0}, Lp/mad0;->h()Lp/wtm0;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0}, Lp/mad0;->i()Lp/di30;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lp/a3e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->a:Lp/mad0;

    invoke-interface {v0}, Lp/mad0;->j()Lp/a3e0;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lp/uun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/i140;->f:Lp/uun0;

    return-object v0
.end method
