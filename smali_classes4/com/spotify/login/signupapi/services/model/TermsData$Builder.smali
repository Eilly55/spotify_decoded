.class public final Lcom/spotify/login/signupapi/services/model/TermsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/login/signupapi/services/model/TermsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006J\u0015\u0010\n\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000fR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/TermsData$Builder;",
        "",
        "origin",
        "Lcom/spotify/login/signupapi/services/model/TermsData;",
        "(Lcom/spotify/login/signupapi/services/model/TermsData;)V",
        "collectPersonalInformation",
        "",
        "Ljava/lang/Boolean;",
        "emailConsent",
        "iAgree",
        "pushConsent",
        "tailoredAdsConsent",
        "thirdPartyDataProvision",
        "build",
        "value",
        "(Ljava/lang/Boolean;)Lcom/spotify/login/signupapi/services/model/TermsData$Builder;",
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
.field private collectPersonalInformation:Ljava/lang/Boolean;

.field private emailConsent:Ljava/lang/Boolean;

.field private iAgree:Z

.field private pushConsent:Ljava/lang/Boolean;

.field private tailoredAdsConsent:Ljava/lang/Boolean;

.field private thirdPartyDataProvision:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/spotify/login/signupapi/services/model/TermsData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getIAgree()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->iAgree:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getCollectPersonalInformation()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->collectPersonalInformation:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getThirdPartyDataProvision()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->thirdPartyDataProvision:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getEmailConsent()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->emailConsent:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getPushConsent()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->pushConsent:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/login/signupapi/services/model/TermsData;->getTailoredAdsConsent()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->tailoredAdsConsent:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/login/signupapi/services/model/TermsData;
    .locals 8

    .line 1
    new-instance v7, Lcom/spotify/login/signupapi/services/model/TermsData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->iAgree:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->collectPersonalInformation:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->thirdPartyDataProvision:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->emailConsent:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->pushConsent:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->tailoredAdsConsent:Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/spotify/login/signupapi/services/model/TermsData;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final collectPersonalInformation(Ljava/lang/Boolean;)Lcom/spotify/login/signupapi/services/model/TermsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->collectPersonalInformation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final emailConsent(Ljava/lang/Boolean;)Lcom/spotify/login/signupapi/services/model/TermsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->emailConsent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final iAgree(Z)Lcom/spotify/login/signupapi/services/model/TermsData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->iAgree:Z

    return-object p0
.end method

.method public final pushConsent(Ljava/lang/Boolean;)Lcom/spotify/login/signupapi/services/model/TermsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->pushConsent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final tailoredAdsConsent(Ljava/lang/Boolean;)Lcom/spotify/login/signupapi/services/model/TermsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->tailoredAdsConsent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final thirdPartyDataProvision(Ljava/lang/Boolean;)Lcom/spotify/login/signupapi/services/model/TermsData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/TermsData$Builder;->thirdPartyDataProvision:Ljava/lang/Boolean;

    return-object p0
.end method
