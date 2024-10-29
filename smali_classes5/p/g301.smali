.class public final Lp/g301;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final a:Lp/h301;


# direct methods
.method public constructor <init>(Lp/h301;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g301;->a:Lp/h301;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 2

    .line 1
    new-instance v0, Lp/sj9;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sj9;-><init>(Lp/fjx0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lp/bjx0;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lp/bjx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "spotify:interruption:"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lp/izi;->s(Lcom/spotify/player/model/ContextTrack;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_1
    return v2
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    sget-object v0, Lp/djx0;->p0:Lp/djx0;

    return-object v0
.end method
