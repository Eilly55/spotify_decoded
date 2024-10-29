.class public final Lp/iqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/iqr0;

.field public static final Y:Lp/iqr0;

.field public static final b:Lp/iqr0;

.field public static final c:Lp/iqr0;

.field public static final d:Lp/iqr0;

.field public static final e:Lp/iqr0;

.field public static final f:Lp/iqr0;

.field public static final g:Lp/iqr0;

.field public static final h:Lp/iqr0;

.field public static final i:Lp/iqr0;

.field public static final t:Lp/iqr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iqr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->b:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->c:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->d:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->e:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->f:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->g:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->h:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->i:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->t:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->X:Lp/iqr0;

    new-instance v0, Lp/iqr0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/iqr0;-><init>(I)V

    sput-object v0, Lp/iqr0;->Y:Lp/iqr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/iqr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/iqr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/osd0;

    .line 11
    .line 12
    new-instance v2, Lp/crr0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lp/crr0;-><init>(Lp/osd0;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/upr0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/upr0;->g:Lp/hsd0;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lp/az90;

    .line 28
    .line 29
    new-instance v2, Lp/brr0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lp/brr0;-><init>(Lp/az90;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_2
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lp/tpr0;

    .line 38
    .line 39
    iget-object v1, v1, Lp/tpr0;->g:Lp/sy90;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lp/ggv;

    .line 45
    .line 46
    new-instance v2, Lp/xqr0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lp/xqr0;-><init>(Lp/ggv;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_4
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lp/qpr0;

    .line 55
    .line 56
    iget-object v1, v1, Lp/qpr0;->g:Lp/dgv;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_5
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lp/xho;

    .line 62
    .line 63
    new-instance v2, Lp/wqr0;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lp/wqr0;-><init>(Lp/xho;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_6
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lp/mpr0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/mpr0;->g:Lp/mho;

    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_7
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Lp/c81;

    .line 79
    .line 80
    new-instance v2, Lp/sqr0;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Lp/sqr0;-><init>(Lp/c81;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_8
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lp/kpr0;

    .line 89
    .line 90
    iget-object v1, v1, Lp/kpr0;->g:Lp/w71;

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_9
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;

    .line 96
    .line 97
    new-instance v2, Lp/frr0;

    .line 98
    .line 99
    sget-object v3, Lp/hpr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getCanSignupWithAllGenders()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getCanSignupWithOtherGender()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getCanSignupWithPreferNotToSayGender()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getCanAcceptTermsAndPrivacyPolicyTogether()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getCanImplicitlyAcceptTermsAndCondition()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getRequiresMarketingOptIn()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getRequiresMarketingOptInText()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getRequiresSpecificLicenses()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getShowCollectPersonalInfo()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getMinimumAge()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getTermsAndConditionAcceptance()Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getPrivacyPolicyAcceptance()Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getMarketingMessagesOption()Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getShowNonRequiredFieldsAsOption()Z

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getCountry()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-virtual {v1}, Lcom/spotify/login/signupapi/services/model/ConfigurationResponse;->getRequiresTailoredAdsOptIn()Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    new-instance v1, Lp/hpr0;

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    invoke-direct/range {v4 .. v20}, Lp/hpr0;-><init>(ZZZZZZZZIZLcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Lp/frr0;-><init>(Lp/hpr0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
