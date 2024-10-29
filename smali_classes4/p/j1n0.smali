.class public final Lp/j1n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/ny50;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/ny50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j1n0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j1n0;->b:Lp/ny50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/ContextTrack;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j1n0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/zdw;

    .line 8
    .line 9
    iget-boolean v1, v1, Lp/zdw;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/zdw;

    .line 18
    .line 19
    iget-boolean v0, v0, Lp/zdw;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/j1n0;->b:Lp/ny50;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/ny50;->a(Lcom/spotify/player/model/ContextTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
.end method
