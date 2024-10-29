.class public final Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;",
        "",
        "",
        "shufflingContext",
        "repeatingContext",
        "repeatingTrack",
        "copy",
        "<init>",
        "(ZZZ)V",
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
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "shuffling_context"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "repeating_context"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "repeating_track"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(ZZZ)Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;
    .locals 1
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "shuffling_context"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "repeating_context"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "repeating_track"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;-><init>(ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;

    iget-boolean v1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->a:Z

    iget-boolean v3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->b:Z

    iget-boolean v3, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->c:Z

    iget-boolean p1, p1, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    iget-boolean v2, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->c:Z

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContextPlayerOptions(shufflingContext="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", repeatingContext="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatingTrack="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/betamax/contextplayercoordinatorimpl/model/ContextPlayerOptions;->c:Z

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
