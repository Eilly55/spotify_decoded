.class public final Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001B1\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\t\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;",
        "",
        "",
        "Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;",
        "supportedDevices",
        "Lcom/spotify/puffin/crossdevicesyncing/data/UnsupportedDevice;",
        "unsupportedDevices",
        "Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;",
        "genericFilters",
        "copy",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;)V",
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
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "supportedDevices"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "unsupportedDevices"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;
        .annotation runtime Lp/ho00;
            name = "genericFilters"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/puffin/crossdevicesyncing/data/UnsupportedDevice;",
            ">;",
            "Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;)Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "supportedDevices"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "unsupportedDevices"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;
        .annotation runtime Lp/ho00;
            name = "genericFilters"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/puffin/crossdevicesyncing/data/UnsupportedDevice;",
            ">;",
            "Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;",
            ")",
            "Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;

    iget-object v1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    iget-object p1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetUserFiltersResponse(supportedDevices="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unsupportedDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericFilters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/GetUserFiltersResponse;->c:Lcom/spotify/puffin/crossdevicesyncing/data/GenericFilters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
