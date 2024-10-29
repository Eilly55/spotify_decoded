.class public final Lp/tj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final a:Lp/zj9;

.field public final b:Lp/njj0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/zj9;Lp/njj0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tj9;->a:Lp/zj9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tj9;->b:Lp/njj0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/tj9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 2

    .line 1
    new-instance v0, Lp/sj9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sj9;-><init>(Lp/fjx0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lp/bjx0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/bjx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    invoke-static {p1}, Lp/izi;->q(Lcom/spotify/player/model/ContextTrack;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/tj9;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/ms2;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/ms2;->e()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lp/tj9;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    sget-object v0, Lp/djx0;->f:Lp/djx0;

    return-object v0
.end method
