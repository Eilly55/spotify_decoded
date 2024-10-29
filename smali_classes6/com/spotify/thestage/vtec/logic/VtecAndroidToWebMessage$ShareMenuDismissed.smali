.class public final Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;
.super Lp/kh11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed",
        "Lp/kh11;",
        "src_main_java_com_spotify_thestage_vtec-vtec_kt"
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
.field public final C:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;

    iget v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;->C:I

    iget p1, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;->C:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;->C:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareMenuDismissed(requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$ShareMenuDismissed;->C:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
