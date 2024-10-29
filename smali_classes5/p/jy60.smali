.class public final Lp/jy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/hy60;

.field public c:Lp/lx60;

.field public d:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/hy60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jy60;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jy60;->b:Lp/hy60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jy60;->c:Lp/lx60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lp/ey60;->c:Lp/ey60;

    .line 7
    .line 8
    check-cast v0, Lp/vlk;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lp/vlk;->onEvent(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/jy60;->d:Lcom/spotify/mobius/Connection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, p0, Lp/jy60;->d:Lcom/spotify/mobius/Connection;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "merchCardNowPlaying"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/jy60;->c:Lp/lx60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "merchCardNowPlaying"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/w05;

    .line 9
    .line 10
    const/16 v4, 0x9

    .line 11
    .line 12
    invoke-direct {v3, v0, v4}, Lp/w05;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/jy60;->b:Lp/hy60;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lp/hy60;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lp/jy60;->c:Lp/lx60;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v1, Lp/iy60;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-class v7, Lcom/spotify/mobius/Connection;

    .line 29
    .line 30
    const-string v8, "accept"

    .line 31
    .line 32
    const-string v9, "accept(Ljava/lang/Object;)V"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v4, v1

    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lp/vlk;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lp/vlk;->onEvent(Lp/j3v;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/jy60;->d:Lcom/spotify/mobius/Connection;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/jy60;->a:Lp/oyo;

    .line 2
    .line 3
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 4
    .line 5
    new-instance p2, Lp/mzo;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lp/mzo;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/lx60;

    .line 17
    .line 18
    iput-object p1, p0, Lp/jy60;->c:Lp/lx60;

    .line 19
    .line 20
    check-cast p1, Lp/vlk;

    .line 21
    .line 22
    iget-object p1, p1, Lp/vlk;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    return-object p1
.end method

.method public final synthetic d(F)V
    .locals 0

    .line 1
    return-void
.end method
