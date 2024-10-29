.class public final Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;
.super Lcom/google/common/collect/ForwardingMap;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/login/signupapi/services/model/SignupRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/spotify/login/signupapi/services/model/SignupRequest<",
        "Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0004BE\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JS\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030&H\u0014J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0002H\u00d6\u0001J\u0010\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0002H\u0016J\u0010\u0010/\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0002H\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00061"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;",
        "Lcom/google/common/collect/ForwardingMap;",
        "",
        "",
        "Lcom/spotify/login/signupapi/services/model/SignupRequest;",
        "facebookAccessToken",
        "facebookUserId",
        "email",
        "userData",
        "Lcom/spotify/login/signupapi/services/model/UserData;",
        "termsData",
        "Lcom/spotify/login/signupapi/services/model/TermsData;",
        "appData",
        "Lcom/spotify/login/signupapi/services/model/AppData;",
        "referralData",
        "Lcom/spotify/login/signupapi/services/model/ReferralData;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;)V",
        "getAppData",
        "()Lcom/spotify/login/signupapi/services/model/AppData;",
        "getEmail",
        "()Ljava/lang/String;",
        "getFacebookAccessToken",
        "getFacebookUserId",
        "getReferralData",
        "()Lcom/spotify/login/signupapi/services/model/ReferralData;",
        "getTermsData",
        "()Lcom/spotify/login/signupapi/services/model/TermsData;",
        "getUserData",
        "()Lcom/spotify/login/signupapi/services/model/UserData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "delegate",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "withCreationPoint",
        "creationPoint",
        "withKey",
        "key",
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
.field private final appData:Lcom/spotify/login/signupapi/services/model/AppData;

.field private final email:Ljava/lang/String;

.field private final facebookAccessToken:Ljava/lang/String;

.field private final facebookUserId:Ljava/lang/String;

.field private final referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

.field private final termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

.field private final userData:Lcom/spotify/login/signupapi/services/model/UserData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    iput-object p1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    iput-object p5, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    iput-object p6, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    iput-object p7, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/spotify/login/signupapi/services/model/UserData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    return-object v0
.end method

.method public final component5()Lcom/spotify/login/signupapi/services/model/TermsData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    return-object v0
.end method

.method public final component6()Lcom/spotify/login/signupapi/services/model/AppData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    return-object v0
.end method

.method public final component7()Lcom/spotify/login/signupapi/services/model/ReferralData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;
    .locals 9

    new-instance v8, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;)V

    return-object v8
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public delegate()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    .line 3
    invoke-virtual {v1, v0}, Lcom/spotify/login/signupapi/services/model/UserData;->setFields(Lp/i1z;)V

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    .line 4
    invoke-virtual {v1, v0}, Lcom/spotify/login/signupapi/services/model/TermsData;->setFields(Lp/i1z;)V

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/spotify/login/signupapi/services/model/AppData;->setFields(Lp/i1z;)V

    :cond_0
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/spotify/login/signupapi/services/model/ReferralData;->setFields(Lp/i1z;)V

    :cond_1
    const-string v1, "email"

    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fb"

    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    const-string v2, "facebook_name"

    const-string v3, "throwaway"

    .line 9
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    const-string v2, "facebook_user_id"

    iget-object v3, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    const-string v2, "facebook_token"

    iget-object v3, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2, v3}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 12
    invoke-virtual {v0, v1}, Lp/i1z;->b(Z)Lp/gnl0;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/o1m;->t(Lp/gnl0;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->getEntries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    iget-object p1, p1, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAppData()Lcom/spotify/login/signupapi/services/model/AppData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFacebookAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getFacebookUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getReferralData()Lcom/spotify/login/signupapi/services/model/ReferralData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTermsData()Lcom/spotify/login/signupapi/services/model/TermsData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    return-object v0
.end method

.method public final getUserData()Lcom/spotify/login/signupapi/services/model/UserData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    return-object v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ForwardingMap;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/spotify/login/signupapi/services/model/UserData;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spotify/login/signupapi/services/model/TermsData;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lcom/spotify/login/signupapi/services/model/AppData;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ReferralData;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->getKeys()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 3
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->remove(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FacebookSignupRequest(facebookAccessToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facebookUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->facebookUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->userData:Lcom/spotify/login/signupapi/services/model/UserData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", termsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->termsData:Lcom/spotify/login/signupapi/services/model/TermsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referralData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->referralData:Lcom/spotify/login/signupapi/services/model/ReferralData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->getValues()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withCreationPoint(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v8, p1

    .line 2
    invoke-static/range {v6 .. v11}, Lcom/spotify/login/signupapi/services/model/AppData;->copy$default(Lcom/spotify/login/signupapi/services/model/AppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/AppData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/spotify/login/signupapi/services/model/AppData;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v6, v0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/spotify/login/signupapi/services/model/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->copy$default(Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withCreationPoint(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->withCreationPoint(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    move-result-object p1

    return-object p1
.end method

.method public withKey(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->appData:Lcom/spotify/login/signupapi/services/model/AppData;

    if-eqz v6, :cond_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, p1

    .line 2
    invoke-static/range {v6 .. v11}, Lcom/spotify/login/signupapi/services/model/AppData;->copy$default(Lcom/spotify/login/signupapi/services/model/AppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/AppData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/spotify/login/signupapi/services/model/AppData;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/spotify/login/signupapi/services/model/AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->copy$default(Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/login/signupapi/services/model/UserData;Lcom/spotify/login/signupapi/services/model/TermsData;Lcom/spotify/login/signupapi/services/model/AppData;Lcom/spotify/login/signupapi/services/model/ReferralData;ILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withKey(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/SignupRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;->withKey(Ljava/lang/String;)Lcom/spotify/login/signupapi/services/model/FacebookSignupRequest;

    move-result-object p1

    return-object p1
.end method
