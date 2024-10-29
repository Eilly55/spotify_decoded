.class public final Lp/rn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/uq4;

.field public final b:Lp/bo4;

.field public final c:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/uq4;Lp/bo4;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rn4;->a:Lp/uq4;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rn4;->b:Lp/bo4;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rn4;->c:Lp/mad0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 9

    .line 1
    check-cast p5, Lp/fo4;

    .line 2
    .line 3
    iget-object p1, p0, Lp/rn4;->b:Lp/bo4;

    .line 4
    .line 5
    iget-object p1, p1, Lp/bo4;->a:Lp/am1;

    .line 6
    .line 7
    iget-object v0, p1, Lp/am1;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, Lp/am1;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lp/lo4;

    .line 24
    .line 25
    iget-object v0, p1, Lp/am1;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lp/em4;

    .line 33
    .line 34
    iget-object p1, p1, Lp/am1;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Lp/ao4;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    move-object v6, p2

    .line 47
    move-object v7, p3

    .line 48
    move-object v8, p4

    .line 49
    invoke-direct/range {v1 .. v8}, Lp/ao4;-><init>(Landroid/content/Context;Lp/lo4;Lp/em4;Ljava/lang/String;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lp/rn4;->a:Lp/uq4;

    .line 53
    .line 54
    iget-object p3, p0, Lp/rn4;->c:Lp/mad0;

    .line 55
    .line 56
    invoke-virtual {p2, p3, p5}, Lp/uq4;->a(Lp/mad0;Lp/fo4;)Lp/tq4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lp/tq4;->a()Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lp/qn4;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lp/qn4;-><init>(Lp/ao4;Lcom/spotify/mobius/MobiusLoop$Controller;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method
