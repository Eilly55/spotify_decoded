.class public final Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ=\u0010\u000c\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;",
        "",
        "Lcom/spotify/puffin/core/data/SpecificEnabledResponse;",
        "specificEnabled",
        "Lcom/spotify/puffin/core/data/SpecificDisabledResponse;",
        "specificDisabled",
        "Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;",
        "externalizationEnabled",
        "Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;",
        "externalizationDisabled",
        "Lp/ycm;",
        "status",
        "copy",
        "<init>",
        "(Lcom/spotify/puffin/core/data/SpecificEnabledResponse;Lcom/spotify/puffin/core/data/SpecificDisabledResponse;Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;Lp/ycm;)V",
        "src_main_java_com_spotify_puffin_core-core_kt"
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
.field public final a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

.field public final b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

.field public final c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

.field public final d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

.field public final e:Lp/ycm;


# direct methods
.method public constructor <init>(Lcom/spotify/puffin/core/data/SpecificEnabledResponse;Lcom/spotify/puffin/core/data/SpecificDisabledResponse;Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;Lp/ycm;)V
    .locals 0
    .param p1    # Lcom/spotify/puffin/core/data/SpecificEnabledResponse;
        .annotation runtime Lp/ho00;
            name = "specificEnabled"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/puffin/core/data/SpecificDisabledResponse;
        .annotation runtime Lp/ho00;
            name = "specificDisabled"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;
        .annotation runtime Lp/ho00;
            name = "externalizationEnabled"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;
        .annotation runtime Lp/ho00;
            name = "externalizationDisabled"
        .end annotation
    .end param
    .param p5    # Lp/ycm;
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->e:Lp/ycm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/puffin/core/data/SpecificEnabledResponse;Lcom/spotify/puffin/core/data/SpecificDisabledResponse;Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;Lp/ycm;)Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;
    .locals 7
    .param p1    # Lcom/spotify/puffin/core/data/SpecificEnabledResponse;
        .annotation runtime Lp/ho00;
            name = "specificEnabled"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/puffin/core/data/SpecificDisabledResponse;
        .annotation runtime Lp/ho00;
            name = "specificDisabled"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;
        .annotation runtime Lp/ho00;
            name = "externalizationEnabled"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;
        .annotation runtime Lp/ho00;
            name = "externalizationDisabled"
        .end annotation
    .end param
    .param p5    # Lp/ycm;
        .annotation runtime Lp/ho00;
            name = "status"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;-><init>(Lcom/spotify/puffin/core/data/SpecificEnabledResponse;Lcom/spotify/puffin/core/data/SpecificDisabledResponse;Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;Lp/ycm;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;

    iget-object v1, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    iget-object v3, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    iget-object v3, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    iget-object v3, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    iget-object v3, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->e:Lp/ycm;

    iget-object p1, p1, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->e:Lp/ycm;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/spotify/puffin/core/data/SpecificEnabledResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/SpecificDisabledResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    invoke-virtual {v0}, Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->e:Lp/ycm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapDeviceToFiltersResponse(specificEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->a:Lcom/spotify/puffin/core/data/SpecificEnabledResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", specificDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->b:Lcom/spotify/puffin/core/data/SpecificDisabledResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->c:Lcom/spotify/puffin/core/data/ExternalizationEnabledResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalizationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->d:Lcom/spotify/puffin/core/data/ExternalizationDisabledResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/core/data/MapDeviceToFiltersResponse;->e:Lp/ycm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
