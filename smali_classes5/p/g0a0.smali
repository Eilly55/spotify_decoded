.class public final Lp/g0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final a:Lp/o0a0;


# direct methods
.method public constructor <init>(Lp/o0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g0a0;->a:Lp/o0a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 1

    .line 1
    new-instance v0, Lp/f0a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/f0a0;-><init>(Lp/g0a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lp/bjx0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lp/bjx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mti;->e0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "spotify:media:"

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    sget-object v0, Lp/djx0;->t:Lp/djx0;

    return-object v0
.end method
