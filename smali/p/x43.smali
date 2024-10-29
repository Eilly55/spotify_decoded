.class public final Lp/x43;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x43;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    iget v0, p0, Lp/x43;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lp/clp;->e:Lp/clp;

    .line 7
    .line 8
    const-string v1, "AES/GCM/NoPadding"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/clp;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :pswitch_0
    :try_start_1
    sget-object v0, Lp/clp;->e:Lp/clp;

    .line 25
    .line 26
    const-string v1, "AES/CTR/NOPADDING"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp/clp;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_1
    :try_start_2
    sget-object v0, Lp/clp;->e:Lp/clp;

    .line 43
    .line 44
    const-string v1, "AES/ECB/NOPADDING"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lp/clp;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_2
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_2
    :try_start_3
    sget-object v0, Lp/clp;->e:Lp/clp;

    .line 61
    .line 62
    const-string v1, "AES/CTR/NoPadding"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp/clp;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_3
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_3
    :try_start_4
    sget-object v0, Lp/clp;->e:Lp/clp;

    .line 79
    .line 80
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lp/clp;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :catch_4
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    iget v2, p0, Lp/x43;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Picasso-"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_3
    packed-switch v2, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_5
    new-instance v0, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    sget-object v0, Lp/mgk0;->a:Lp/x43;

    .line 71
    .line 72
    new-instance v0, Ljava/security/SecureRandom;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_7
    invoke-virtual {p0}, Lp/x43;->a()Ljavax/crypto/Cipher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    invoke-virtual {p0}, Lp/x43;->a()Ljavax/crypto/Cipher;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_9
    invoke-virtual {p0}, Lp/x43;->a()Ljavax/crypto/Cipher;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Lp/x43;->a()Ljavax/crypto/Cipher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_b
    invoke-virtual {p0}, Lp/x43;->a()Ljavax/crypto/Cipher;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_c
    const/16 v0, 0x400

    .line 107
    .line 108
    new-array v0, v0, [C

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_d
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_f
    const/4 v0, 0x4

    .line 122
    new-array v0, v0, [F

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_10
    packed-switch v2, :pswitch_data_3

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_11
    new-instance v0, Landroid/graphics/Path;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    :pswitch_12
    packed-switch v2, :pswitch_data_4

    .line 141
    .line 142
    .line 143
    new-instance v0, Landroid/graphics/Path;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_13
    new-instance v0, Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :pswitch_14
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_15
    new-instance v0, Lp/a53;

    .line 162
    .line 163
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-static {v2}, Lp/ktz0;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v1, v2}, Lp/a53;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lp/a53;->X:Lp/d53;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v1, "no Looper on this thread"

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_4
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_11
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_13
    .end packed-switch
.end method
