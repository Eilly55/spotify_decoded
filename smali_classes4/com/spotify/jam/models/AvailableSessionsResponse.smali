.class public final Lcom/spotify/jam/models/AvailableSessionsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u0007\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/jam/models/AvailableSessionsResponse;",
        "",
        "",
        "Lcom/spotify/jam/models/AvailableSessionResponse;",
        "availableSessions",
        "",
        "timestamp",
        "copy",
        "(Ljava/util/List;Ljava/lang/Long;)Lcom/spotify/jam/models/AvailableSessionsResponse;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/Long;)V",
        "src_main_java_com_spotify_jam_models-models_kt"
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

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "available_sessions"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/jam/models/AvailableSessionResponse;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/spotify/jam/models/AvailableSessionsResponse;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/Long;)Lcom/spotify/jam/models/AvailableSessionsResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "available_sessions"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "timestamp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/jam/models/AvailableSessionResponse;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/spotify/jam/models/AvailableSessionsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/jam/models/AvailableSessionsResponse;

    invoke-direct {v0, p1, p2}, Lcom/spotify/jam/models/AvailableSessionsResponse;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/jam/models/AvailableSessionsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/jam/models/AvailableSessionsResponse;

    iget-object v1, p1, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->b:Ljava/lang/Long;

    iget-object p1, p1, Lcom/spotify/jam/models/AvailableSessionsResponse;->b:Ljava/lang/Long;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvailableSessionsResponse(availableSessions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/jam/models/AvailableSessionsResponse;->b:Ljava/lang/Long;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lp/odf0;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
