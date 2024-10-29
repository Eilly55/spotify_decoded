.class public final Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;",
        "",
        "",
        "identifier",
        "connectionType",
        "Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;",
        "specificEnabled",
        "copy",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "connectionType"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;
        .annotation runtime Lp/ho00;
            name = "specificEnabled"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;)Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "connectionType"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;
        .annotation runtime Lp/ho00;
            name = "specificEnabled"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;

    iget-object v1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    iget-object p1, p1, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

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
    iget-object v0, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;->hashCode()I

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

    const-string v1, "SupportedDevice(identifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", specificEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/puffin/crossdevicesyncing/data/SupportedDevice;->c:Lcom/spotify/puffin/crossdevicesyncing/data/SpecificEnabled;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
