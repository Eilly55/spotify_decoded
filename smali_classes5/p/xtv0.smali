.class public final Lp/xtv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fjx0;


# instance fields
.field public final a:Lp/rvv0;

.field public final b:Lp/ms2;


# direct methods
.method public constructor <init>(Lp/rvv0;Lp/ms2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xtv0;->a:Lp/rvv0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xtv0;->b:Lp/ms2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/ejx0;
    .locals 2

    .line 1
    new-instance v0, Lp/sj9;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/sj9;-><init>(Lp/fjx0;I)V

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
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "ad.companion.type"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "survey"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lp/xtv0;->b:Lp/ms2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/ms2;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final type()Lp/djx0;
    .locals 1

    .line 1
    sget-object v0, Lp/djx0;->Y:Lp/djx0;

    return-object v0
.end method
