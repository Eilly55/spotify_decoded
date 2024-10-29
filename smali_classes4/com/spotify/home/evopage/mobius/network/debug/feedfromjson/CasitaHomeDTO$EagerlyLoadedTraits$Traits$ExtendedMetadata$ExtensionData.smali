.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;",
        "",
        "",
        "entityUri",
        "Lp/t1s;",
        "extensionData",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;",
        "header",
        "copy",
        "<init>",
        "(Ljava/lang/String;Lp/t1s;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;)V",
        "Header",
        "src_main_java_com_spotify_home_evopage_mobius-mobius_kt"
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

.field public final b:Lp/t1s;

.field public final c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/t1s;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "entityUri"
        .end annotation
    .end param
    .param p2    # Lp/t1s;
        .annotation runtime Lp/ho00;
            name = "extensionData"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;
        .annotation runtime Lp/ho00;
            name = "header"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->b:Lp/t1s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lp/t1s;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;)Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "entityUri"
        .end annotation
    .end param
    .param p2    # Lp/t1s;
        .annotation runtime Lp/ho00;
            name = "extensionData"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;
        .annotation runtime Lp/ho00;
            name = "header"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;-><init>(Ljava/lang/String;Lp/t1s;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;

    iget-object v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->b:Lp/t1s;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->b:Lp/t1s;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->b:Lp/t1s;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;

    .line 19
    .line 20
    iget v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtensionData(entityUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->b:Lp/t1s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits$Traits$ExtendedMetadata$ExtensionData$Header;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
