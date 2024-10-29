.class public abstract synthetic Lp/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;->values()[Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;->IMPLICIT:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lp/m9;->a:[I

    invoke-static {}, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->values()[Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->IMPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->NON:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lp/m9;->b:[I

    invoke-static {}, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->values()[Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->OPT_IN:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->OPT_OUT:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->NONE:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lp/m9;->c:[I

    return-void
.end method
