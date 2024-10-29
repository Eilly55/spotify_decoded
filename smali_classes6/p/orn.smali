.class public final Lp/orn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lby;
.implements Lp/cnv0;


# instance fields
.field public final a:Lp/prn;


# direct methods
.method public constructor <init>(Lp/prn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/orn;->a:Lp/prn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/orn;->a:Lp/prn;

    .line 2
    .line 3
    iget-object v0, v0, Lp/prn;->a:Lp/tks;

    .line 4
    .line 5
    iget-object v1, v0, Lp/tks;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/tks;->d:Lp/lym;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Lp/rn3;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/orn;->a:Lp/prn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lp/qrn;->values()[Lp/qrn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lp/prn;->a:Lp/tks;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v3, v3, Lp/qrn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lp/tks;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lp/jby;)V
    .locals 5

    .line 1
    new-instance v0, Lp/nig;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/nig;-><init>(Lp/lby;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/lip;

    .line 8
    .line 9
    const-class v2, Lcom/spotify/superbird/interappprotocol/earcon/model/EarconAppProtocol$PlayEarconRequest;

    .line 10
    .line 11
    const-string v3, "com.spotify.superbird.earcon"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Lp/lip;-><init>(Ljava/lang/Class;Ljava/lang/String;ILp/mip;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lp/jby;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
