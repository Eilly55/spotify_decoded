.class public final Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0006\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;",
        "",
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;",
        "data",
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;",
        "metadata",
        "copy",
        "<init>",
        "(Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;)V",
        "src_main_java_com_spotify_devicepredictability_wheretoplayimpl-wheretoplayimpl_kt"
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
.field public final a:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

.field public final b:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;


# direct methods
.method public constructor <init>(Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;)V
    .locals 0
    .param p1    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;
        .annotation runtime Lp/ho00;
            name = "data"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;
        .annotation runtime Lp/ho00;
            name = "metadata"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->a:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->b:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;)Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;
    .locals 1
    .param p1    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;
        .annotation runtime Lp/ho00;
            name = "data"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;
        .annotation runtime Lp/ho00;
            name = "metadata"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;

    invoke-direct {v0, p1, p2}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;-><init>(Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;

    iget-object v1, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->a:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    iget-object v3, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->a:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->b:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;

    iget-object p1, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->b:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->a:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->b:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v2, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WhereToPlayResponse(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->a:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponse;->b:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
