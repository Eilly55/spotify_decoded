.class public final Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;",
        "",
        "Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;",
        "specificDisabled",
        "externalizationEnabled",
        "externalizationDisabled",
        "copy",
        "<init>",
        "(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)V",
        "src_main_java_com_spotify_puffin_crossdevicesyncing-crossdevicesyncing_kt"
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
.field public final a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

.field public final b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

.field public final c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;


# direct methods
.method public constructor <init>(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)V
    .locals 0
    .param p1    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;
        .annotation runtime Lp/ho00;
            name = "specificDisabled"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;
        .annotation runtime Lp/ho00;
            name = "externalizationEnabled"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;
        .annotation runtime Lp/ho00;
            name = "externalizationDisabled"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;
    .locals 1
    .param p1    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;
        .annotation runtime Lp/ho00;
            name = "specificDisabled"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;
        .annotation runtime Lp/ho00;
            name = "externalizationEnabled"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;
        .annotation runtime Lp/ho00;
            name = "externalizationDisabled"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;-><init>(Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    iget-object v1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    iget-object v3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    iget-object v3, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    iget-object p1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-virtual {v0}, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-virtual {v1}, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-virtual {v0}, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericFilters(specificDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->a:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->b:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalizationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
