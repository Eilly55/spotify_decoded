.class public final Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ@\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;",
        "",
        "",
        "success",
        "",
        "Lcom/spotify/superbird/ota/model/UpdatableItem;",
        "innerResults",
        "",
        "innerErrors",
        "copy",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V",
        "src_main_java_com_spotify_superbird_ota-ota_kt"
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
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "result"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "errors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/ota/model/UpdatableItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->c:Ljava/util/List;

    sget-object p1, Lp/lro;->a:Lp/lro;

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->d:Ljava/util/List;

    if-nez p3, :cond_1

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    sget-object v0, Lp/lro;->a:Lp/lro;

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "success"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "result"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "errors"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/spotify/superbird/ota/model/UpdatableItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;

    iget-object v1, p1, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->a:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->a:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->b:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->c:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarthingProxyCheckForUpdatesResponse(success="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", innerResults="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", innerErrors="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/superbird/ota/model/CarthingProxyCheckForUpdatesResponse;->c:Ljava/util/List;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/fq8;->m(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
