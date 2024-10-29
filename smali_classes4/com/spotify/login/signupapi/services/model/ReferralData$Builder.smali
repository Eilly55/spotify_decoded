.class public final Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/login/signupapi/services/model/ReferralData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;",
        "",
        "origin",
        "Lcom/spotify/login/signupapi/services/model/ReferralData;",
        "(Lcom/spotify/login/signupapi/services/model/ReferralData;)V",
        "mobileProductTest",
        "",
        "partnerId",
        "referralCode",
        "build",
        "value",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mobileProductTest:Ljava/lang/String;

.field private partnerId:Ljava/lang/String;

.field private referralCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/login/signupapi/services/model/ReferralData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/ReferralData;->getPartnerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iput-object v1, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->partnerId:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/ReferralData;->getReferralCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    iput-object v1, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->referralCode:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/ReferralData;->getMobileProductTest()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->mobileProductTest:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/login/signupapi/services/model/ReferralData;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/login/signupapi/services/model/ReferralData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->partnerId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->referralCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->mobileProductTest:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/login/signupapi/services/model/ReferralData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final mobileProductTest(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->mobileProductTest:Ljava/lang/String;

    return-object p0
.end method

.method public final partnerId(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->partnerId:Ljava/lang/String;

    return-object p0
.end method

.method public final referralCode(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/ReferralData$Builder;->referralCode:Ljava/lang/String;

    return-object p0
.end method
