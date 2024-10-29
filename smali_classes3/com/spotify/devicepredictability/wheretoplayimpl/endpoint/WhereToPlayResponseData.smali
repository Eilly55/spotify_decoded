.class public final Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\n\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;",
        "",
        "",
        "",
        "deviceIds",
        "messageType",
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;",
        "tooltip",
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;",
        "bottomSheet",
        "copy",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;)V",
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
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;

.field public final d:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "deviceIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "messageType"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;
        .annotation runtime Lp/ho00;
            name = "tooltip"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;
        .annotation runtime Lp/ho00;
            name = "bottomSheet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;",
            "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->c:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->d:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;)Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "deviceIds"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "messageType"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;
        .annotation runtime Lp/ho00;
            name = "tooltip"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;
        .annotation runtime Lp/ho00;
            name = "bottomSheet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;",
            "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;",
            ")",
            "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;

    iget-object v1, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->a:Ljava/util/List;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->c:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;

    iget-object v3, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->c:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->d:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;

    iget-object p1, p1, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->d:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->c:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->d:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WhereToPlayResponseData(deviceIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->c:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Tooltip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayResponseData;->d:Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/BottomSheet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
