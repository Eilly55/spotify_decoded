.class public final Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sw6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0004\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;",
        "Lp/sw6;",
        "",
        "seekTo",
        "copy",
        "(Ljava/lang/Long;)Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;",
        "<init>",
        "(Ljava/lang/Long;)V",
        "src_main_java_com_spotify_wearable_datalayer-datalayer_kt"
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
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "seekTo"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;->a:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;)Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "seekTo"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    invoke-direct {v0, p1}, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    iget-object v1, p0, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;->a:Ljava/lang/Long;

    iget-object p1, p1, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;->a:Ljava/lang/Long;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SeekToMessageRequest(seekTo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;->a:Ljava/lang/Long;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/odf0;->d(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
