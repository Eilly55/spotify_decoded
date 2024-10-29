.class public final Lp/hpr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/hpr0;",
            ">;"
        }
    .end annotation
.end field

.field public static final r0:Lp/hpr0;


# instance fields
.field public final X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

.field public final Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

.field public final Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final o0:Z

.field public final p0:Z

.field public final q0:Ljava/lang/String;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dpr0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/dpr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/hpr0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lp/hpr0;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/hpr0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/hpr0;->r0:Lp/hpr0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 2
    sget-object v11, Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 3
    sget-object v12, Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;->EXPLICIT:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 4
    sget-object v13, Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;->OPT_IN:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v16}, Lp/hpr0;-><init>(ZZZZZZZZIZLcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZZIZLcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;ZZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lp/hpr0;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lp/hpr0;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lp/hpr0;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lp/hpr0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lp/hpr0;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lp/hpr0;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lp/hpr0;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lp/hpr0;->h:Z

    move v1, p9

    iput v1, v0, Lp/hpr0;->i:I

    move v1, p10

    iput-boolean v1, v0, Lp/hpr0;->t:Z

    move-object v1, p11

    iput-object v1, v0, Lp/hpr0;->X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    move-object v1, p12

    iput-object v1, v0, Lp/hpr0;->Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    move-object v1, p13

    iput-object v1, v0, Lp/hpr0;->Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    move/from16 v1, p14

    iput-boolean v1, v0, Lp/hpr0;->o0:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lp/hpr0;->p0:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/hpr0;->q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/hpr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/hpr0;

    iget-boolean v1, p1, Lp/hpr0;->a:Z

    iget-boolean v3, p0, Lp/hpr0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/hpr0;->b:Z

    iget-boolean v3, p1, Lp/hpr0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/hpr0;->c:Z

    iget-boolean v3, p1, Lp/hpr0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/hpr0;->d:Z

    iget-boolean v3, p1, Lp/hpr0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/hpr0;->e:Z

    iget-boolean v3, p1, Lp/hpr0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/hpr0;->f:Z

    iget-boolean v3, p1, Lp/hpr0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/hpr0;->g:Z

    iget-boolean v3, p1, Lp/hpr0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/hpr0;->h:Z

    iget-boolean v3, p1, Lp/hpr0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp/hpr0;->i:I

    iget v3, p1, Lp/hpr0;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/hpr0;->t:Z

    iget-boolean v3, p1, Lp/hpr0;->t:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/hpr0;->X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    iget-object v3, p1, Lp/hpr0;->X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/hpr0;->Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    iget-object v3, p1, Lp/hpr0;->Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lp/hpr0;->Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    iget-object v3, p1, Lp/hpr0;->Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/hpr0;->o0:Z

    iget-boolean v3, p1, Lp/hpr0;->o0:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lp/hpr0;->p0:Z

    iget-boolean v3, p1, Lp/hpr0;->p0:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lp/hpr0;->q0:Ljava/lang/String;

    iget-object p1, p1, Lp/hpr0;->q0:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/hpr0;->a:Z

    invoke-static {v0}, Lp/k5o;->e(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/hpr0;->b:Z

    invoke-static {v1}, Lp/k5o;->e(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/hpr0;->c:Z

    invoke-static {v0}, Lp/k5o;->e(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/hpr0;->d:Z

    invoke-static {v1}, Lp/k5o;->e(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/hpr0;->e:Z

    invoke-static {v0}, Lp/k5o;->e(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/hpr0;->f:Z

    invoke-static {v1}, Lp/k5o;->e(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/hpr0;->g:Z

    invoke-static {v0}, Lp/k5o;->e(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/hpr0;->h:Z

    invoke-static {v1}, Lp/k5o;->e(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lp/hpr0;->i:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/hpr0;->t:Z

    invoke-static {v0}, Lp/k5o;->e(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/hpr0;->X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/hpr0;->Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp/hpr0;->Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lp/hpr0;->o0:Z

    invoke-static {v0}, Lp/k5o;->e(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/hpr0;->p0:Z

    invoke-static {v1}, Lp/k5o;->e(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp/hpr0;->q0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SignupConfiguration(canAcceptLicensesInOneStep="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/hpr0;->a:Z

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
    iget-boolean v1, p0, Lp/hpr0;->b:Z

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
    iget-boolean v1, p0, Lp/hpr0;->c:Z

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
    iget-boolean v1, p0, Lp/hpr0;->d:Z

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
    iget-boolean v1, p0, Lp/hpr0;->e:Z

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
    iget-boolean v1, p0, Lp/hpr0;->f:Z

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
    iget-boolean v1, p0, Lp/hpr0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", requiresSpecificLicenses="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/hpr0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", minAge="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lp/hpr0;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", requiresPersonalInformationCollection="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/hpr0;->t:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", termsConditionAcceptance="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/hpr0;->X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", privacyPolicyAcceptance="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/hpr0;->Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", marketingMessagesOption="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lp/hpr0;->Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", showNonRequiredFieldsAsOptional="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lp/hpr0;->o0:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", canShowTailoredAdsConsent="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lp/hpr0;->p0:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", country="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lp/hpr0;->q0:Ljava/lang/String;

    .line 159
    .line 160
    const/16 v2, 0x29

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lp/hpr0;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lp/hpr0;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lp/hpr0;->X:Lcom/spotify/login/signupapi/services/model/TermsConditionAcceptance;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lp/hpr0;->Y:Lcom/spotify/login/signupapi/services/model/PrivacyPolicyAcceptance;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lp/hpr0;->Z:Lcom/spotify/login/signupapi/services/model/MarketingMessagesOption;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lp/hpr0;->o0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lp/hpr0;->p0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lp/hpr0;->q0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
