.class public final Lp/mjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lof;


# direct methods
.method public synthetic constructor <init>(ILp/tin0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mjp;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/mjp;->b:Lp/lof;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/mjp;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/mjp;->b:Lp/lof;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lp/jsm0;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v1, Lp/jsm0;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_4
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    new-instance v1, Lp/jsm0;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_7
    if-nez v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_2
    return-void

    .line 122
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    new-instance v1, Lp/jsm0;

    .line 145
    .line 146
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v0

    .line 153
    :cond_a
    if-nez v2, :cond_b

    .line 154
    .line 155
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_3
    return-void

    .line 159
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    new-instance v1, Lp/jsm0;

    .line 182
    .line 183
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    :cond_d
    if-nez v2, :cond_e

    .line 191
    .line 192
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_4
    return-void

    .line 196
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_10

    .line 211
    .line 212
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    new-instance v1, Lp/jsm0;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    :cond_10
    if-nez v2, :cond_11

    .line 228
    .line 229
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    :goto_5
    return-void

    .line 233
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_13

    .line 248
    .line 249
    invoke-static {p1}, Lp/ijm;->p(Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    new-instance v1, Lp/jsm0;

    .line 256
    .line 257
    invoke-direct {v1, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    :cond_13
    if-nez v2, :cond_14

    .line 265
    .line 266
    invoke-interface {v3, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_14
    :goto_6
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
