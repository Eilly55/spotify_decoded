.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;,
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;,
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u000b\u000c\rB%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;",
        "",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;",
        "eagerlyLoadedTraits",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;",
        "responseInfo",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;",
        "structure",
        "copy",
        "<init>",
        "(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;)V",
        "EagerlyLoadedTraits",
        "ResponseInfo",
        "Structure",
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
.field public final a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;

.field public final b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;

.field public final c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;


# direct methods
.method public constructor <init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;)V
    .locals 0
    .param p1    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;
        .annotation runtime Lp/ho00;
            name = "eagerlyLoadedTraits"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;
        .annotation runtime Lp/ho00;
            name = "responseInfo"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;
        .annotation runtime Lp/ho00;
            name = "structure"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;)Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;
    .locals 1
    .param p1    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;
        .annotation runtime Lp/ho00;
            name = "eagerlyLoadedTraits"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;
        .annotation runtime Lp/ho00;
            name = "responseInfo"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;
        .annotation runtime Lp/ho00;
            name = "structure"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;-><init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;

    iget-object v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;

    iget-object v3, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;

    iget-object v3, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;

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
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;->hashCode()I

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
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CasitaHomeDTO(eagerlyLoadedTraits="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$EagerlyLoadedTraits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->b:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$ResponseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO;->c:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
