.class public final Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0087\u0008\u0018\u0000 ]2\u00020\u0001:\u0001]B\u00b7\u0001\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0006\u0012\u000e\u0008\u0003\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008[\u0010\\J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\u00b9\u0001\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00062\u0008\u0008\u0003\u0010\n\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\r\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00062\u000e\u0008\u0003\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u001f\u001a\u00020\u001aH\u00c6\u0003J\t\u0010 \u001a\u00020\u0018H\u00c6\u0003J\t\u0010!\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0010H\u00c6\u0003J\t\u0010#\u001a\u00020\u0010H\u00d6\u0001J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u0019\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0002H\u00d6\u0001J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\t\u0010/\u001a\u00020\u0006H\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\t\u00101\u001a\u00020\u0006H\u00c6\u0003J\t\u00102\u001a\u00020\u0006H\u00c6\u0003J\t\u00103\u001a\u00020\u0006H\u00c6\u0003J\t\u00104\u001a\u00020\u0006H\u00c6\u0003J\u0013\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00108\u001a\u0004\u00089\u0010:R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00108\u001a\u0004\u0008;\u0010:R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u0008<\u0010:R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00108\u001a\u0004\u0008=\u0010:R \u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u0012\u0004\u0008?\u0010@\u001a\u0004\u0008>\u0010:R \u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u0012\u0004\u0008B\u0010@\u001a\u0004\u0008A\u0010:R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008C\u0010:R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u0008D\u0010:R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010H\u001a\u0004\u0008I\u0010JR \u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u00108\u0012\u0004\u0008L\u0010@\u001a\u0004\u0008K\u0010:R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010M\u001a\u0004\u0008N\u0010OR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010S\u001a\u0004\u0008T\u0010UR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010\u001c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00108\u001a\u0004\u0008Y\u0010:R\u0017\u0010\u001d\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u0008Z\u0010:\u00a8\u0006^"
    }
    d2 = {
        "Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;",
        "Landroid/os/Parcelable;",
        "",
        "component9",
        "describeContents",
        "hashCode",
        "",
        "canAcceptTermsAndPrivacyPolicyTogether",
        "canSignupWithAllGenders",
        "canSignupWithOtherGender",
        "canSignupWithPreferNotToSayGender",
        "canImplicitlyAcceptTermsAndCondition",
        "requiresMarketingOptIn",
        "requiresMarketingOptInText",
        "showCollectPersonalInfo",
        "minimumAge",
        "",
        "country",
        "requiresSpecificLicenses",
        "",
        "Lcom/spotify/login/signupapi/services/model/CallingCode;",
        "allowedCallingCodes",
        "Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;",
        "termsAndConditionAcceptance",
        "Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;",
        "privacyPolicyAcceptance",
        "Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;",
        "marketingMessagesOption",
        "showNonRequiredFieldsAsOption",
        "requiresTailoredAdsOptIn",
        "copy",
        "component15",
        "component14",
        "component13",
        "component10",
        "toString",
        "component12",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "component1",
        "component11",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "",
        "other",
        "equals",
        "Z",
        "getCanAcceptTermsAndPrivacyPolicyTogether",
        "()Z",
        "getCanSignupWithAllGenders",
        "getCanSignupWithOtherGender",
        "getCanSignupWithPreferNotToSayGender",
        "getCanImplicitlyAcceptTermsAndCondition",
        "getCanImplicitlyAcceptTermsAndCondition$annotations",
        "()V",
        "getRequiresMarketingOptIn",
        "getRequiresMarketingOptIn$annotations",
        "getRequiresMarketingOptInText",
        "getShowCollectPersonalInfo",
        "I",
        "getMinimumAge",
        "()I",
        "Ljava/lang/String;",
        "getCountry",
        "()Ljava/lang/String;",
        "getRequiresSpecificLicenses",
        "getRequiresSpecificLicenses$annotations",
        "Ljava/util/List;",
        "getAllowedCallingCodes",
        "()Ljava/util/List;",
        "Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;",
        "getTermsAndConditionAcceptance",
        "()Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;",
        "Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;",
        "getPrivacyPolicyAcceptance",
        "()Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;",
        "Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;",
        "getMarketingMessagesOption",
        "()Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;",
        "getShowNonRequiredFieldsAsOption",
        "getRequiresTailoredAdsOptIn",
        "<init>",
        "(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZ)V",
        "Companion",
        "src_main_java_com_spotify_login_signupapi-signupapi_kt"
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Companion;

.field public static final MIN_AGE:I = 0xd

.field private static final default:Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;


# instance fields
.field private final allowedCallingCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/login/signupapi/services/model/CallingCode;",
            ">;"
        }
    .end annotation
.end field

.field private final canAcceptTermsAndPrivacyPolicyTogether:Z

.field private final canImplicitlyAcceptTermsAndCondition:Z

.field private final canSignupWithAllGenders:Z

.field private final canSignupWithOtherGender:Z

.field private final canSignupWithPreferNotToSayGender:Z

.field private final country:Ljava/lang/String;

.field private final marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

.field private final minimumAge:I

.field private final privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

.field private final requiresMarketingOptIn:Z

.field private final requiresMarketingOptInText:Z

.field private final requiresSpecificLicenses:Z

.field private final requiresTailoredAdsOptIn:Z

.field private final showCollectPersonalInfo:Z

.field private final showNonRequiredFieldsAsOption:Z

.field private final termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->Companion:Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    new-instance v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const v19, 0x1ffff

    .line 40
    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    invoke-direct/range {v1 .. v20}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;-><init>(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->default:Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;-><init>(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZ)V
    .locals 2
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "can_accept_licenses_in_one_step"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "use_all_genders"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "use_other_gender"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lp/ho00;
            name = "use_prefer_not_to_say_gender"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/ho00;
            name = "pretick_eula"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "requires_marketing_opt_in"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lp/ho00;
            name = "requires_marketing_opt_in_text"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "show_collect_personal_info"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lp/ho00;
            name = "minimum_age"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "country"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "specific_licenses"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "allowed_calling_codes"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;
        .annotation runtime Lp/ho00;
            name = "terms_conditions_acceptance"
        .end annotation
    .end param
    .param p14    # Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
        .annotation runtime Lp/ho00;
            name = "privacy_policy_acceptance"
        .end annotation
    .end param
    .param p15    # Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;
        .annotation runtime Lp/ho00;
            name = "spotify_marketing_messages_option"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lp/ho00;
            name = "show_non_required_fields_as_optional"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lp/ho00;
            name = "requires_tailored_ads_opt_in"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/spotify/login/signupapi/services/model/CallingCode;",
            ">;",
            "Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;",
            "Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;",
            "Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;",
            "ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    move v1, p9

    iput v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    move-object v1, p10

    iput-object v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    move v1, p11

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    move-object v1, p13

    iput-object v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/16 v10, 0xd

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const-string v11, ""

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    .line 4
    sget-object v14, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    .line 5
    sget-object v15, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 6
    sget-object v2, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->OPT_IN:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move/from16 p17, v16

    move/from16 p18, v0

    .line 7
    invoke-direct/range {p1 .. p18}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;-><init>(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZ)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;
    .locals 1

    sget-object v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->default:Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZILjava/lang/Object;)Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->copy(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZ)Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCanImplicitlyAcceptTermsAndCondition$annotations()V
    .locals 0
    .annotation runtime Lp/jxl;
    .end annotation

    return-void
.end method

.method public static synthetic getRequiresMarketingOptIn$annotations()V
    .locals 0
    .annotation runtime Lp/jxl;
    .end annotation

    return-void
.end method

.method public static synthetic getRequiresSpecificLicenses$annotations()V
    .locals 0
    .annotation runtime Lp/jxl;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/login/signupapi/services/model/CallingCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    return-object v0
.end method

.method public final component14()Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    return-object v0
.end method

.method public final component15()Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    return v0
.end method

.method public final copy(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZ)Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;
    .locals 19
    .param p1    # Z
        .annotation runtime Lp/ho00;
            name = "can_accept_licenses_in_one_step"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lp/ho00;
            name = "use_all_genders"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "use_other_gender"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lp/ho00;
            name = "use_prefer_not_to_say_gender"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lp/ho00;
            name = "pretick_eula"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lp/ho00;
            name = "requires_marketing_opt_in"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lp/ho00;
            name = "requires_marketing_opt_in_text"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lp/ho00;
            name = "show_collect_personal_info"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lp/ho00;
            name = "minimum_age"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "country"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lp/ho00;
            name = "specific_licenses"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "allowed_calling_codes"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;
        .annotation runtime Lp/ho00;
            name = "terms_conditions_acceptance"
        .end annotation
    .end param
    .param p14    # Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
        .annotation runtime Lp/ho00;
            name = "privacy_policy_acceptance"
        .end annotation
    .end param
    .param p15    # Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;
        .annotation runtime Lp/ho00;
            name = "spotify_marketing_messages_option"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lp/ho00;
            name = "show_non_required_fields_as_optional"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lp/ho00;
            name = "requires_tailored_ads_opt_in"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZZI",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/spotify/login/signupapi/services/model/CallingCode;",
            ">;",
            "Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;",
            "Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;",
            "Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;",
            "ZZ)",
            "Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    new-instance v18, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;-><init>(ZZZZZZZZILjava/lang/String;ZLjava/util/List;Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZ)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    iget v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    iget-object v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    iget-boolean v3, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    iget-boolean p1, p1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAllowedCallingCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/login/signupapi/services/model/CallingCode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getCanAcceptTermsAndPrivacyPolicyTogether()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    return v0
.end method

.method public final getCanImplicitlyAcceptTermsAndCondition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    return v0
.end method

.method public final getCanSignupWithAllGenders()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    return v0
.end method

.method public final getCanSignupWithOtherGender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    return v0
.end method

.method public final getCanSignupWithPreferNotToSayGender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingMessagesOption()Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    return-object v0
.end method

.method public final getMinimumAge()I
    .locals 1

    iget v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    return v0
.end method

.method public final getPrivacyPolicyAcceptance()Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    return-object v0
.end method

.method public final getRequiresMarketingOptIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    return v0
.end method

.method public final getRequiresMarketingOptInText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    return v0
.end method

.method public final getRequiresSpecificLicenses()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    return v0
.end method

.method public final getRequiresTailoredAdsOptIn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    return v0
.end method

.method public final getShowCollectPersonalInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    return v0
.end method

.method public final getShowNonRequiredFieldsAsOption()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    return v0
.end method

.method public final getTermsAndConditionAcceptance()Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;
    .locals 1

    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

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
    iget-boolean v2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    .line 11
    .line 12
    invoke-static {v2}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    .line 19
    .line 20
    invoke-static {v0}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    .line 27
    .line 28
    invoke-static {v2}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    .line 35
    .line 36
    invoke-static {v0}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    .line 43
    .line 44
    invoke-static {v2}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    .line 51
    .line 52
    invoke-static {v0}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    .line 59
    .line 60
    invoke-static {v2}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    .line 67
    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    .line 77
    .line 78
    invoke-static {v2}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object v2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    .line 115
    .line 116
    invoke-static {v0}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v1

    .line 122
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    .line 123
    .line 124
    invoke-static {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse$$ExternalSyntheticBackport0;->m(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigurationResponse(canAcceptTermsAndPrivacyPolicyTogether="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canSignupWithAllGenders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", canSignupWithOtherGender="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", canSignupWithPreferNotToSayGender="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", canImplicitlyAcceptTermsAndCondition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", requiresMarketingOptIn="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", requiresMarketingOptInText="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", showCollectPersonalInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", minimumAge="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", country="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", requiresSpecificLicenses="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", allowedCallingCodes="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", termsAndConditionAcceptance="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", privacyPolicyAcceptance="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", marketingMessagesOption="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", showNonRequiredFieldsAsOption="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", requiresTailoredAdsOptIn="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    .line 169
    .line 170
    const/16 v2, 0x29

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canAcceptTermsAndPrivacyPolicyTogether:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithAllGenders:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithOtherGender:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canSignupWithPreferNotToSayGender:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->canImplicitlyAcceptTermsAndCondition:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptIn:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresMarketingOptInText:Z

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showCollectPersonalInfo:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->minimumAge:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->country:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresSpecificLicenses:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->allowedCallingCodes:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lp/y93;->n(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/spotify/login/signupapi/services/model/CallingCode;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/spotify/login/signupapi/services/model/CallingCode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->termsAndConditionAcceptance:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->privacyPolicyAcceptance:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->marketingMessagesOption:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-boolean p2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->showNonRequiredFieldsAsOption:Z

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->requiresTailoredAdsOptIn:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
