.class public final Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;",
        "",
        "Lp/rvk0;",
        "reason",
        "Lp/u8z0;",
        "unplayableReason",
        "copy",
        "<init>",
        "(Lp/rvk0;Lp/u8z0;)V",
        "src_main_java_com_spotify_betamax_contextplayercoordinatorimpl-contextplayercoordinatorimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Lp/rvk0;

.field public final b:Lp/u8z0;


# direct methods
.method public constructor <init>(Lp/rvk0;Lp/u8z0;)V
    .locals 0
    .param p2    # Lp/u8z0;
        .annotation runtime Lp/ho00;
            name = "unplayable_reason"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->a:Lp/rvk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->b:Lp/u8z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Lp/rvk0;Lp/u8z0;)Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;
    .locals 1
    .param p2    # Lp/u8z0;
        .annotation runtime Lp/ho00;
            name = "unplayable_reason"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    invoke-direct {v0, p1, p2}, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;-><init>(Lp/rvk0;Lp/u8z0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;

    iget-object v1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->a:Lp/rvk0;

    iget-object v3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->a:Lp/rvk0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->b:Lp/u8z0;

    iget-object p1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->b:Lp/u8z0;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->a:Lp/rvk0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->b:Lp/u8z0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoPlayerAdvanceReason(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->a:Lp/rvk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unplayableReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/cosmos/VideoPlayerAdvanceReason;->b:Lp/u8z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
