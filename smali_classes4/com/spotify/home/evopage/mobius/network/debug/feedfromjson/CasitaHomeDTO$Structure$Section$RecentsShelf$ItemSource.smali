.class public final Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;",
        "",
        "Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;",
        "listPlatform",
        "copy",
        "<init>",
        "(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;)V",
        "ListPlatform",
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
.field public final a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;


# direct methods
.method public constructor <init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;)V
    .locals 0
    .param p1    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;
        .annotation runtime Lp/ho00;
            name = "listPlatform"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;)Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;
    .locals 1
    .param p1    # Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;
        .annotation runtime Lp/ho00;
            name = "listPlatform"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;

    invoke-direct {v0, p1}, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;-><init>(Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;

    iget-object p1, p1, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemSource(listPlatform="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource;->a:Lcom/spotify/home/evopage/mobius/network/debug/feedfromjson/CasitaHomeDTO$Structure$Section$RecentsShelf$ItemSource$ListPlatform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
