.class public final enum Lp/ygz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/ygz;

.field public static final enum c:Lp/ygz;

.field public static final enum d:Lp/ygz;

.field public static final enum e:Lp/ygz;

.field public static final synthetic f:[Lp/ygz;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp/ygz;

    .line 2
    .line 3
    const-string v1, "EMAIL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "email"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/ygz;->b:Lp/ygz;

    .line 12
    .line 13
    new-instance v1, Lp/ygz;

    .line 14
    .line 15
    const-string v3, "PASSWORD"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "password"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/ygz;->c:Lp/ygz;

    .line 24
    .line 25
    new-instance v3, Lp/ygz;

    .line 26
    .line 27
    const-string v5, "USERNAME"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "username"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lp/ygz;->d:Lp/ygz;

    .line 36
    .line 37
    new-instance v5, Lp/ygz;

    .line 38
    .line 39
    const-string v7, "AGE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "birth_date"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lp/ygz;

    .line 48
    .line 49
    const-string v9, "GENDER"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const-string v11, "gender"

    .line 53
    .line 54
    invoke-direct {v7, v9, v10, v11}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lp/ygz;

    .line 58
    .line 59
    const-string v11, "DISPLAY_NAME"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const-string v13, "display_name"

    .line 63
    .line 64
    invoke-direct {v9, v11, v12, v13}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lp/ygz;

    .line 68
    .line 69
    const-string v13, "NONE"

    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    const-string v15, "none"

    .line 73
    .line 74
    invoke-direct {v11, v13, v14, v15}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lp/ygz;->e:Lp/ygz;

    .line 78
    .line 79
    new-instance v13, Lp/ygz;

    .line 80
    .line 81
    const-string v15, "CALLING_CODE"

    .line 82
    .line 83
    const/4 v14, 0x7

    .line 84
    const-string v12, "calling_code"

    .line 85
    .line 86
    invoke-direct {v13, v15, v14, v12}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lp/ygz;

    .line 90
    .line 91
    const-string v15, "PHONE_NUMBER"

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    const-string v10, "phone_number"

    .line 96
    .line 97
    invoke-direct {v12, v15, v14, v10}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lp/ygz;

    .line 101
    .line 102
    const-string v15, "OTP"

    .line 103
    .line 104
    const/16 v14, 0x9

    .line 105
    .line 106
    const-string v8, "otp"

    .line 107
    .line 108
    invoke-direct {v10, v15, v14, v8}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lp/ygz;

    .line 112
    .line 113
    const-string v15, "GOOGLE"

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    const-string v6, "google_auth_button"

    .line 118
    .line 119
    invoke-direct {v8, v15, v14, v6}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lp/ygz;

    .line 123
    .line 124
    const-string v15, "THIRD_PARTY_POLICY"

    .line 125
    .line 126
    const/16 v14, 0xb

    .line 127
    .line 128
    const-string v4, "third_party_data_provision_link"

    .line 129
    .line 130
    invoke-direct {v6, v15, v14, v4}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lp/ygz;

    .line 134
    .line 135
    const-string v15, "TAILORED_ADS_POLICY"

    .line 136
    .line 137
    const/16 v14, 0xc

    .line 138
    .line 139
    const-string v2, "tailored_ads_link"

    .line 140
    .line 141
    invoke-direct {v4, v15, v14, v2}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lp/ygz;

    .line 145
    .line 146
    const-string v15, "PERSONAL_INFORMATION_POLICY"

    .line 147
    .line 148
    const/16 v14, 0xd

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    const-string v4, "personal_information_collection_link"

    .line 153
    .line 154
    invoke-direct {v2, v15, v14, v4}, Lp/ygz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v4, 0xe

    .line 158
    .line 159
    new-array v4, v4, [Lp/ygz;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    aput-object v0, v4, v15

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    aput-object v1, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    aput-object v3, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    aput-object v5, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x4

    .line 174
    aput-object v7, v4, v0

    .line 175
    .line 176
    const/4 v0, 0x5

    .line 177
    aput-object v9, v4, v0

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v11, v4, v0

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    aput-object v13, v4, v0

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    aput-object v12, v4, v0

    .line 188
    .line 189
    const/16 v0, 0x9

    .line 190
    .line 191
    aput-object v10, v4, v0

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    aput-object v8, v4, v0

    .line 196
    .line 197
    const/16 v0, 0xb

    .line 198
    .line 199
    aput-object v6, v4, v0

    .line 200
    .line 201
    const/16 v0, 0xc

    .line 202
    .line 203
    aput-object v16, v4, v0

    .line 204
    .line 205
    aput-object v2, v4, v14

    .line 206
    .line 207
    sput-object v4, Lp/ygz;->f:[Lp/ygz;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/ygz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/ygz;
    .locals 1

    .line 1
    const-class v0, Lp/ygz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/ygz;

    return-object p0
.end method

.method public static values()[Lp/ygz;
    .locals 1

    .line 1
    sget-object v0, Lp/ygz;->f:[Lp/ygz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/ygz;

    return-object v0
.end method
