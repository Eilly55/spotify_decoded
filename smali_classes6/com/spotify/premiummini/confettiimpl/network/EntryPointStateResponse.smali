.class public final Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;",
        "",
        "Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;",
        "stampCard",
        "Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;",
        "rewards",
        "",
        "shouldShowTab",
        "copy",
        "<init>",
        "(Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;Z)V",
        "src_main_java_com_spotify_premiummini_confettiimpl-confettiimpl_kt"
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
.field public final a:Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;

.field public final b:Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;Z)V
    .locals 0
    .param p1    # Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;
        .annotation runtime Lp/ho00;
            name = "stampCard"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;
        .annotation runtime Lp/ho00;
            name = "rewards"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "showTab"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->a:Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->b:Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;Z)Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;
    .locals 1
    .param p1    # Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;
        .annotation runtime Lp/ho00;
            name = "stampCard"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;
        .annotation runtime Lp/ho00;
            name = "rewards"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "showTab"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;-><init>(Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;

    iget-object v1, p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->a:Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;

    iget-object v3, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->a:Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->b:Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    iget-object v3, p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->b:Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->c:Z

    iget-boolean p1, p1, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->a:Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;

    invoke-virtual {v0}, Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->b:Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    invoke-virtual {v1}, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EntryPointStateResponse(stampCard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->a:Lcom/spotify/premiummini/confettiimpl/network/StampCardStateResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rewards="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->b:Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowTab="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/premiummini/confettiimpl/network/EntryPointStateResponse;->c:Z

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
