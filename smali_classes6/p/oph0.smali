.class public final Lp/oph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ghb0;


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/dph0;

.field public c:Lp/oqc;

.field public final d:Lp/v24;

.field public e:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lp/toh0;Lp/oyo;Lp/dph0;Lp/loh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/oph0;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p3, p0, Lp/oph0;->b:Lp/dph0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/toh0;->a:Lp/cx0;

    .line 9
    .line 10
    iget-object p2, p1, Lp/cx0;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp/cph0;

    .line 17
    .line 18
    iget-object p3, p1, Lp/cx0;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lp/ovh0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    new-instance v0, Lp/v24;

    .line 35
    .line 36
    invoke-direct {v0, p2, p3, p1, p4}, Lp/v24;-><init>(Lp/cph0;Lp/ovh0;Lio/reactivex/rxjava3/core/Scheduler;Lp/loh0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp/oph0;->d:Lp/v24;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oph0;->e:Lcom/spotify/mobius/Connection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/oph0;->e:Lcom/spotify/mobius/Connection;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/oph0;->c:Lp/oqc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "prereleaseCardNowPlaying"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lp/ffb0;

    .line 9
    .line 10
    const/4 v4, 0x7

    .line 11
    invoke-direct {v3, v0, v4}, Lp/ffb0;-><init>(Lp/oqc;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/oph0;->d:Lp/v24;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lp/v24;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lp/oph0;->c:Lp/oqc;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/nph0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-class v7, Lcom/spotify/mobius/Connection;

    .line 28
    .line 29
    const-string v8, "accept"

    .line 30
    .line 31
    const-string v9, "accept(Ljava/lang/Object;)V"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v4, v1

    .line 35
    move-object v6, v0

    .line 36
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lp/oph0;->e:Lcom/spotify/mobius/Connection;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lp/oph0;->a:Lp/oyo;

    .line 2
    .line 3
    iget-object p1, p1, Lp/oyo;->b:Lp/aq2;

    .line 4
    .line 5
    new-instance p2, Lp/nzo;

    .line 6
    .line 7
    const/16 v0, 0xd

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
    iput-object p1, p0, Lp/oph0;->c:Lp/oqc;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "prereleaseCardNowPlaying"

    .line 35
    .line 36
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final d(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/oph0;->d:Lp/v24;

    .line 8
    .line 9
    iget-object p1, p1, Lp/v24;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/oph0;->b:Lp/dph0;

    .line 18
    .line 19
    iget-object v1, v0, Lp/dph0;->c:Lp/f880;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/vy70;

    .line 25
    .line 26
    invoke-direct {v2, v1, p1}, Lp/vy70;-><init>(Lp/f880;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, Lp/dph0;->a:Lp/fyy0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
