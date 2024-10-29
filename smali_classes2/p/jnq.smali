.class public final Lp/jnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/o3d0;

.field public final b:Lp/gxp0;

.field public final c:Lp/mnq;

.field public final d:Lp/ymq;


# direct methods
.method public constructor <init>(Lp/o3d0;Lp/gxp0;Lp/mnq;Lp/ymq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jnq;->a:Lp/o3d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jnq;->b:Lp/gxp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jnq;->c:Lp/mnq;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jnq;->d:Lp/ymq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 1

    .line 1
    check-cast p5, Lp/qup0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/jnq;->a:Lp/o3d0;

    .line 4
    .line 5
    invoke-interface {p1, p5}, Lp/o3d0;->a(Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p5, p0, Lp/jnq;->b:Lp/gxp0;

    .line 10
    .line 11
    iget-object p5, p5, Lp/gxp0;->a:Lp/o0e;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p5, Lp/fxp0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p5, p2, p3, v0}, Lp/fxp0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lp/jnq;->c:Lp/mnq;

    .line 23
    .line 24
    iget-object p2, p2, Lp/mnq;->a:Lp/kf;

    .line 25
    .line 26
    iget-object p3, p2, Lp/kf;->a:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lp/umq;

    .line 33
    .line 34
    iget-object p2, p2, Lp/kf;->b:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lp/nmq;

    .line 41
    .line 42
    new-instance v0, Lp/lnq;

    .line 43
    .line 44
    invoke-direct {v0, p5, p3, p2}, Lp/lnq;-><init>(Lp/fxp0;Lp/umq;Lp/nmq;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lp/jnq;->d:Lp/ymq;

    .line 48
    .line 49
    iget-object p2, p2, Lp/ymq;->a:Lp/oy40;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, Lp/xmq;

    .line 55
    .line 56
    invoke-direct {p2, v0, p5, p4}, Lp/xmq;-><init>(Lp/lnq;Lp/fxp0;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lp/inq;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lp/inq;-><init>(Lcom/spotify/mobius/MobiusLoop$Controller;Lp/xmq;)V

    .line 62
    .line 63
    .line 64
    return-object p3
.end method
