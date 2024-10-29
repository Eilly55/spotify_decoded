.class public final Lp/dxg0;
.super Lp/m290;
.source "SourceFile"

# interfaces
.implements Lp/djy0;
.implements Lp/oxg0;
.implements Lp/kgd;


# instance fields
.field public o0:Lp/exg0;

.field public p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>(Lp/exg0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m290;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dxg0;->o0:Lp/exg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/dxg0;->p0:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    new-instance v0, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/i3u;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2, v0}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lp/gpn;->b1(Lp/djy0;Lp/i3u;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/dxg0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp/dxg0;->o0:Lp/exg0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/dxg0;->o0:Lp/exg0;

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lp/ogd;->s:Lp/qlu0;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lp/gxg0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Lp/sh2;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lp/exg0;->a:Lp/gs8;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lp/kh11;->q:Lp/i03;

    .line 47
    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-lt v2, v3, :cond_3

    .line 53
    .line 54
    sget-object v2, Lp/ti2;->a:Lp/ti2;

    .line 55
    .line 56
    iget-object v1, v1, Lp/sh2;->a:Lp/wh2;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lp/ti2;->a(Landroid/view/View;Lp/exg0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, Lp/gil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lp/gil0;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lp/dxg0;->p0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/rhb;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lp/rhb;-><init>(Lp/gil0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lp/gpn;->c1(Lp/djy0;Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v0, Lp/gil0;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/dxg0;->D0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/dxg0;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp/dxg0;->q0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lp/m290;->Z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lp/kil0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/i3u;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, v0}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lp/gpn;->b1(Lp/djy0;Lp/i3u;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/dxg0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/dxg0;->D0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lp/ogd;->s:Lp/qlu0;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lp/gpn;->c0(Lp/kgd;Lp/ijj0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/gxg0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, Lp/sh2;

    .line 52
    .line 53
    sget-object v1, Lp/exg0;->a:Lp/gs8;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lp/kh11;->q:Lp/i03;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    if-lt v2, v3, :cond_1

    .line 65
    .line 66
    sget-object v2, Lp/ti2;->a:Lp/ti2;

    .line 67
    .line 68
    iget-object v0, v0, Lp/sh2;->a:Lp/wh2;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lp/ti2;->a(Landroid/view/View;Lp/exg0;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final S(Lp/bxg0;Lp/cxg0;J)V
    .locals 0

    .line 1
    sget-object p3, Lp/cxg0;->b:Lp/cxg0;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p1, Lp/bxg0;->d:I

    .line 6
    .line 7
    const/4 p3, 0x4

    .line 8
    invoke-static {p2, p3}, Lp/tui;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp/dxg0;->q0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/dxg0;->E0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p1, Lp/bxg0;->d:I

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-static {p1, p2}, Lp/tui;->p(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/dxg0;->F0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/dxg0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/dxg0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/dxg0;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/dxg0;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
