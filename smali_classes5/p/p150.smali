.class public final synthetic Lp/p150;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lp/s150;


# direct methods
.method public constructor <init>(Lp/s150;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/p150;->a:Lp/s150;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aqb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/p150;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/i250;

    .line 2
    .line 3
    iget-object v0, p0, Lp/p150;->a:Lp/s150;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/h250;->a:Lp/h250;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/ae8;->S0()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lp/h250;->b:Lp/h250;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lp/s150;->v1:Lp/rz40;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast p1, Lp/sz40;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/sz40;->a(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p1, "lyricsFullscreenNavigator"

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 8

    .line 1
    new-instance v7, Lp/s4v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/p150;->a:Lp/s150;

    .line 5
    .line 6
    const-class v3, Lp/s150;

    .line 7
    .line 8
    const-string v4, "handleViewEffect"

    .line 9
    .line 10
    const-string v5, "handleViewEffect(Lcom/spotify/lyrics/overlaymessageview/mobius/LyricsOverlayMessageViewEffect;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/p150;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
