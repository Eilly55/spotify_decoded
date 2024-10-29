.class public final Lp/k301;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final a:Lp/igi;


# direct methods
.method public constructor <init>(Lp/igi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k301;->a:Lp/igi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 2

    .line 1
    new-instance v0, Lp/inx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/inx;-><init>(Lp/fjx0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lp/bjx0;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/bjx0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mti;->k0(Lcom/spotify/player/model/ContextTrack;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp/ijm;->r(Lcom/spotify/player/model/ContextTrack;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    sget-object v0, Lp/djx0;->o0:Lp/djx0;

    return-object v0
.end method
