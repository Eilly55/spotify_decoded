.class public final Lp/anx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/imx0;

.field public final c:Lp/h43;

.field public d:Lp/dmx0;

.field public e:Lp/gmx0;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/imx0;Lp/h43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/anx0;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/anx0;->b:Lp/imx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/anx0;->c:Lp/h43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/anx0;->d:Lp/dmx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lp/zmx0;->a:Lp/zmx0;

    .line 7
    .line 8
    check-cast v0, Lp/kjl;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp/kjl;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/anx0;->e:Lp/gmx0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/gmx0;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lp/anx0;->e:Lp/gmx0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "trackCreditsCard"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/anx0;->d:Lp/dmx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "trackCreditsCard"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/ymx0;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lp/ymx0;-><init>(Lp/dmx0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/anx0;->b:Lp/imx0;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lp/imx0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lp/anx0;->d:Lp/dmx0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v1, Lp/smx0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v0, v2}, Lp/smx0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lp/kjl;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lp/kjl;->onEvent(Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lp/gmx0;

    .line 35
    .line 36
    iput-object v0, p0, Lp/anx0;->e:Lp/gmx0;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/anx0;->a:Lp/oyo;

    .line 2
    .line 3
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 4
    .line 5
    new-instance p2, Lp/nzo;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lp/nzo;-><init>(Lp/aq2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lp/nzo;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/dmx0;

    .line 17
    .line 18
    iput-object p1, p0, Lp/anx0;->d:Lp/dmx0;

    .line 19
    .line 20
    iget-object p1, p0, Lp/anx0;->c:Lp/h43;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/h43;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "trackCreditsCard"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lp/anx0;->d:Lp/dmx0;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lp/kjl;

    .line 36
    .line 37
    iget-object p1, p1, Lp/kjl;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f070ab8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/anx0;->d:Lp/dmx0;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p1, Lp/kjl;

    .line 67
    .line 68
    iget-object p1, p1, Lp/kjl;->c:Landroid/view/View;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
