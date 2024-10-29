.class public final enum Lp/d0r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/d0r;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:Lp/d0r;

.field public static final enum Y:Lp/d0r;

.field public static final enum Z:Lp/d0r;

.field public static final enum b:Lp/d0r;

.field public static final enum c:Lp/d0r;

.field public static final enum d:Lp/d0r;

.field public static final enum e:Lp/d0r;

.field public static final enum f:Lp/d0r;

.field public static final enum g:Lp/d0r;

.field public static final enum h:Lp/d0r;

.field public static final enum i:Lp/d0r;

.field public static final enum o0:Lp/d0r;

.field public static final enum p0:Lp/d0r;

.field public static final enum q0:Lp/d0r;

.field public static final synthetic r0:[Lp/d0r;

.field public static final enum t:Lp/d0r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lp/d0r;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const-string v2, "UNKNOWN_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/d0r;->b:Lp/d0r;

    .line 12
    .line 13
    new-instance v1, Lp/d0r;

    .line 14
    .line 15
    const/16 v2, 0x65

    .line 16
    .line 17
    const-string v4, "LOADING_PREVIEW_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/d0r;->c:Lp/d0r;

    .line 24
    .line 25
    new-instance v2, Lp/d0r;

    .line 26
    .line 27
    const/16 v4, 0x66

    .line 28
    .line 29
    const-string v6, "SHAREABLES_BITMAP_CONVERT_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp/d0r;->d:Lp/d0r;

    .line 36
    .line 37
    new-instance v4, Lp/d0r;

    .line 38
    .line 39
    const/16 v6, 0x67

    .line 40
    .line 41
    const-string v8, "CREATE_OUTPUT_FILE_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lp/d0r;->e:Lp/d0r;

    .line 48
    .line 49
    new-instance v6, Lp/d0r;

    .line 50
    .line 51
    const/16 v8, 0x68

    .line 52
    .line 53
    const-string v10, "COMPRESS_IMAGE_ERROR"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lp/d0r;->f:Lp/d0r;

    .line 60
    .line 61
    new-instance v8, Lp/d0r;

    .line 62
    .line 63
    const/16 v10, 0x69

    .line 64
    .line 65
    const-string v12, "REQUEST_SMART_SORTING_ERROR"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lp/d0r;->g:Lp/d0r;

    .line 72
    .line 73
    new-instance v10, Lp/d0r;

    .line 74
    .line 75
    const/16 v12, 0x6a

    .line 76
    .line 77
    const-string v14, "REQUEST_SMART_SORTING_TIMEOUT"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lp/d0r;->h:Lp/d0r;

    .line 84
    .line 85
    new-instance v12, Lp/d0r;

    .line 86
    .line 87
    const/16 v14, 0x6f

    .line 88
    .line 89
    const-string v15, "FAILED_PROVIDING_SHARE_DATA"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lp/d0r;->i:Lp/d0r;

    .line 96
    .line 97
    new-instance v14, Lp/d0r;

    .line 98
    .line 99
    const/16 v15, 0x71

    .line 100
    .line 101
    const-string v13, "ON_PLATFORM_SHARING_ERROR"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lp/d0r;->t:Lp/d0r;

    .line 109
    .line 110
    new-instance v13, Lp/d0r;

    .line 111
    .line 112
    const/16 v15, 0x70

    .line 113
    .line 114
    const-string v11, "FAILED_LOADING_SHARE_FORMATS"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lp/d0r;->X:Lp/d0r;

    .line 122
    .line 123
    new-instance v11, Lp/d0r;

    .line 124
    .line 125
    const/16 v15, 0xc8

    .line 126
    .line 127
    const-string v9, "URL_GENERATION_REQUEST_ERROR"

    .line 128
    .line 129
    const/16 v7, 0xa

    .line 130
    .line 131
    invoke-direct {v11, v9, v7, v15}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, Lp/d0r;->Y:Lp/d0r;

    .line 135
    .line 136
    new-instance v9, Lp/d0r;

    .line 137
    .line 138
    const/16 v15, 0xc9

    .line 139
    .line 140
    const-string v7, "INVALID_ARGUMENTS"

    .line 141
    .line 142
    const/16 v5, 0xb

    .line 143
    .line 144
    invoke-direct {v9, v7, v5, v15}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v9, Lp/d0r;->Z:Lp/d0r;

    .line 148
    .line 149
    new-instance v7, Lp/d0r;

    .line 150
    .line 151
    const/16 v15, 0xd2

    .line 152
    .line 153
    const-string v5, "LINK_PREVIEW_UPLOAD_ERROR"

    .line 154
    .line 155
    const/16 v3, 0xc

    .line 156
    .line 157
    invoke-direct {v7, v5, v3, v15}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v7, Lp/d0r;->o0:Lp/d0r;

    .line 161
    .line 162
    new-instance v5, Lp/d0r;

    .line 163
    .line 164
    const/16 v15, 0x12c

    .line 165
    .line 166
    const-string v3, "DEVICE_OFFLINE"

    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    const/16 v7, 0xd

    .line 171
    .line 172
    invoke-direct {v5, v3, v7, v15}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v5, Lp/d0r;->p0:Lp/d0r;

    .line 176
    .line 177
    new-instance v3, Lp/d0r;

    .line 178
    .line 179
    const/16 v15, 0x12d

    .line 180
    .line 181
    const-string v7, "MISSING_PERMISSIONS"

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    .line 187
    invoke-direct {v3, v7, v5, v15}, Lp/d0r;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lp/d0r;->q0:Lp/d0r;

    .line 191
    .line 192
    const/16 v7, 0xf

    .line 193
    .line 194
    new-array v7, v7, [Lp/d0r;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    aput-object v0, v7, v15

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput-object v1, v7, v0

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    aput-object v2, v7, v0

    .line 204
    .line 205
    const/4 v0, 0x3

    .line 206
    aput-object v4, v7, v0

    .line 207
    .line 208
    const/4 v0, 0x4

    .line 209
    aput-object v6, v7, v0

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aput-object v8, v7, v0

    .line 213
    .line 214
    const/4 v0, 0x6

    .line 215
    aput-object v10, v7, v0

    .line 216
    .line 217
    const/4 v0, 0x7

    .line 218
    aput-object v12, v7, v0

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    aput-object v14, v7, v0

    .line 223
    .line 224
    const/16 v0, 0x9

    .line 225
    .line 226
    aput-object v13, v7, v0

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    aput-object v11, v7, v1

    .line 231
    .line 232
    const/16 v1, 0xb

    .line 233
    .line 234
    aput-object v9, v7, v1

    .line 235
    .line 236
    const/16 v1, 0xc

    .line 237
    .line 238
    aput-object v16, v7, v1

    .line 239
    .line 240
    const/16 v1, 0xd

    .line 241
    .line 242
    aput-object v17, v7, v1

    .line 243
    .line 244
    aput-object v3, v7, v5

    .line 245
    .line 246
    sput-object v7, Lp/d0r;->r0:[Lp/d0r;

    .line 247
    .line 248
    new-instance v1, Lp/tqq0;

    .line 249
    .line 250
    invoke-direct {v1, v0}, Lp/tqq0;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lp/d0r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 254
    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/d0r;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/d0r;
    .locals 1

    .line 1
    const-class v0, Lp/d0r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/d0r;

    return-object p0
.end method

.method public static values()[Lp/d0r;
    .locals 1

    .line 1
    sget-object v0, Lp/d0r;->r0:[Lp/d0r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/d0r;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
