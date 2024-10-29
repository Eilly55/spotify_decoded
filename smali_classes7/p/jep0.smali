.class public abstract Lp/jep0;
.super Lp/gep0;
.source "SourceFile"


# instance fields
.field public h:Lp/oh8;

.field public final i:Z


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lp/gep0;-><init>(ILorg/json/JSONObject;Landroid/content/Context;)V

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lp/jep0;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/gep0;-><init>(Landroid/content/Context;I)V

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lp/jep0;->i:Z

    return-void
.end method

.method public static o(Lp/qh8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/qh8;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    sput-object v0, Lp/u7j;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 27
    .line 28
    const-string v2, "~referring_link"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lp/qh8;->i()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "_branch_validate"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0xec62

    .line 61
    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 66
    .line 67
    const-string v1, "+clicked_branch_link"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v3, 0x1080093

    .line 74
    .line 75
    .line 76
    const v4, 0x1030226

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Lp/u7j;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    sget-object v5, Lp/u7j;->a:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    const-string v4, "Branch Deeplinking Routing"

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v4, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v4, Lp/t7j;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v0, v5}, Lp/t7j;-><init>(Lorg/json/JSONObject;I)V

    .line 118
    .line 119
    .line 120
    const-string v5, "Yes"

    .line 121
    .line 122
    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v4, Lp/t7j;

    .line 127
    .line 128
    invoke-direct {v4, v0, v2}, Lp/t7j;-><init>(Lorg/json/JSONObject;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "No"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lp/s7j;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x1040000

    .line 143
    .line 144
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    sget-object v0, Lp/u7j;->a:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 169
    .line 170
    sget-object v1, Lp/u7j;->a:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    const-string v1, "Branch Deeplink Routing Support"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lp/s7j;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "Got it"

    .line 199
    .line 200
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const-string v1, "bnc_validate"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    new-instance v1, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lp/ypt0;

    .line 230
    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    invoke-direct {v3, v0, v4}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v4, 0x1f4

    .line 237
    .line 238
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    sget-object v0, Lp/nh8;->d:Lp/nh8;

    .line 242
    .line 243
    iget-object p0, p0, Lp/qh8;->d:Landroid/content/Context;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    new-instance v0, Lp/nh8;

    .line 248
    .line 249
    invoke-direct {v0, p0}, Lp/nh8;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lp/nh8;->d:Lp/nh8;

    .line 253
    .line 254
    :cond_4
    sget-object v0, Lp/nh8;->d:Lp/nh8;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    :try_start_0
    new-instance v0, Lp/u7z0;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Lp/u7z0;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    new-array v1, v2, [Ljava/lang/Void;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lp/sh8;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lp/kh11;->u(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    sget-object v0, Lp/qh8;->o:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    new-instance v0, Lp/iep0;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lp/xdm;->a:Lp/vw90;

    .line 292
    .line 293
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 294
    .line 295
    new-instance v2, Lp/wdm;

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-direct {v2, p0, v3}, Lp/wdm;-><init>(Landroid/content/Context;Lp/lof;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    const-string p0, "Deferring userAgent string call for sync retrieval"

    .line 306
    .line 307
    invoke-static {p0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "onInitSessionCompleted on thread "

    .line 313
    .line 314
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public f()V
    .locals 8

    .line 1
    const-string v0, "bnc_external_intent_extra"

    .line 2
    .line 3
    const-string v1, "bnc_external_intent_uri"

    .line 4
    .line 5
    const-string v2, "bnc_push_identifier"

    .line 6
    .line 7
    const-string v3, "bnc_app_link"

    .line 8
    .line 9
    const-string v4, "bnc_no_value"

    .line 10
    .line 11
    iget-object v5, p0, Lp/gep0;->c:Lp/wah0;

    .line 12
    .line 13
    invoke-super {p0}, Lp/gep0;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v5, v3}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    sget-object v7, Lp/lrl;->b:Lp/lrl;

    .line 29
    .line 30
    const-string v7, "android_app_link_url"

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lp/lrl;->b:Lp/lrl;

    .line 53
    .line 54
    const-string v3, "push_identifier"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v5, v1}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 74
    .line 75
    const-string v2, "external_intent_uri"

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 95
    .line 96
    const-string v1, "external_intent_extra"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Caught JSONException "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Lp/qh8;->r:Z

    .line 118
    .line 119
    return-void
.end method

.method public g(Lp/oep0;Lp/qh8;)V
    .locals 6

    .line 1
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Lp/qh8;->e:Lp/lep0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lp/qh8;->h()Lp/qh8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lp/qh8;->b:Lp/wah0;

    .line 16
    .line 17
    sget-object v1, Lp/lep0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    :try_start_0
    iget-object v5, p2, Lp/lep0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    iget-object v5, p2, Lp/lep0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v5, v5, Lp/jep0;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const/4 p2, 0x1

    .line 51
    if-gt v4, p2, :cond_3

    .line 52
    .line 53
    move v2, p2

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "postInitClear "

    .line 57
    .line 58
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " can clear init data "

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lp/kh11;->M(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const-string p2, "bnc_no_value"

    .line 84
    .line 85
    const-string v1, "bnc_link_click_identifier"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "bnc_no_value"

    .line 91
    .line 92
    const-string v1, "bnc_google_search_install_identifier"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "bnc_no_value"

    .line 98
    .line 99
    const-string v1, "bnc_google_play_install_referrer_extras"

    .line 100
    .line 101
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "bnc_no_value"

    .line 105
    .line 106
    const-string v1, "bnc_external_intent_uri"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "bnc_no_value"

    .line 112
    .line 113
    const-string v1, "bnc_external_intent_extra"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string p2, "bnc_no_value"

    .line 119
    .line 120
    const-string v1, "bnc_app_link"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "bnc_no_value"

    .line 126
    .line 127
    const-string v1, "bnc_push_identifier"

    .line 128
    .line 129
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "bnc_no_value"

    .line 133
    .line 134
    const-string v1, "bnc_install_referrer"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p2, "bnc_is_full_app_conversion"

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0, p2, v1}, Lp/wah0;->m(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "bnc_no_value"

    .line 147
    .line 148
    const-string v1, "bnc_initial_referrer"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p2}, Lp/wah0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "bnc_previous_update_time"

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lp/wah0;->e(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    cmp-long p2, v1, v3

    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    const-string p2, "bnc_previous_update_time"

    .line 166
    .line 167
    const-string v1, "bnc_last_known_update_time"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lp/wah0;->e(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v1, v2, p2}, Lp/wah0;->p(JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object p2, p1, Lp/qh8;->e:Lp/lep0;

    .line 177
    .line 178
    sget-object v0, Lp/fep0;->a:Lp/fep0;

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lp/lep0;->m(Lp/fep0;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lp/qh8;->e:Lp/lep0;

    .line 184
    .line 185
    const-string p2, "unlockSDKInitWaitLock"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lp/lep0;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-void

    .line 191
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/gep0;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 4
    .line 5
    const-string v1, "android_app_link_url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 14
    .line 15
    const-string v1, "push_identifier"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 24
    .line 25
    const-string v1, "link_identifier"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p0, Lp/hep0;

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 38
    .line 39
    const-string v1, "randomized_device_token"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 45
    .line 46
    const-string v1, "randomized_bundle_token"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 52
    .line 53
    const-string v1, "external_intent_extra"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 59
    .line 60
    const-string v1, "external_intent_uri"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 66
    .line 67
    const-string v1, "latest_install_time"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 73
    .line 74
    const-string v1, "latest_update_time"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 80
    .line 81
    const-string v1, "first_install_time"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 87
    .line 88
    const-string v1, "previous_update_time"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 94
    .line 95
    const-string v1, "install_begin_ts"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 101
    .line 102
    const-string v1, "clicked_referrer_ts"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 108
    .line 109
    const-string v1, "hardware_id"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 115
    .line 116
    const-string v1, "is_hardware_id_real"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 122
    .line 123
    const-string v1, "local_ip"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 129
    .line 130
    const-string v1, "referrer_gclid"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 136
    .line 137
    const-string v1, "identity"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lp/lrl;->b:Lp/lrl;

    .line 143
    .line 144
    const-string v1, "anon_id"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :try_start_0
    sget-object v2, Lp/lrl;->b:Lp/lrl;

    .line 151
    .line 152
    const-string v2, "tracking_disabled"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Caught JSONException "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return v1
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/gep0;->i(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v3, v2, Lp/gep0;->c:Lp/wah0;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lp/wah0;->k(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/gi8;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/gi8;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 28
    .line 29
    const-string v4, "app_version"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "bnc_initial_referrer"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "bnc_no_value"

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Lp/lrl;->b:Lp/lrl;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "initial_referrer"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lp/gi8;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lp/gi8;->b:Landroid/content/Context;

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "Caught Exception, error obtaining FirstInstallTime "

    .line 107
    .line 108
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-wide v9, v6

    .line 126
    :goto_0
    invoke-static {}, Lp/gi8;->c()Lp/gi8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lp/gi8;->b:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v11, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v12, "Caught Exception, error obtaining LastUpdateTime "

    .line 153
    .line 154
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lp/kh11;->v(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    move-wide v11, v6

    .line 172
    :goto_1
    const-string v0, "bnc_app_version"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v14, 0x2

    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    sub-long v15, v11, v9

    .line 186
    .line 187
    const-wide/32 v17, 0x5265c00

    .line 188
    .line 189
    .line 190
    cmp-long v0, v15, v17

    .line 191
    .line 192
    if-ltz v0, :cond_6

    .line 193
    .line 194
    :goto_2
    move v8, v14

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v3, v0}, Lp/wah0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v8, 0x1

    .line 208
    :cond_6
    :goto_3
    sget-object v0, Lp/lrl;->b:Lp/lrl;

    .line 209
    .line 210
    const-string v0, "update"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v0, "latest_install_time"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    const-string v0, "latest_update_time"

    .line 221
    .line 222
    invoke-virtual {v1, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v0, "bnc_original_install_time"

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lp/wah0;->e(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    cmp-long v4, v13, v6

    .line 232
    .line 233
    if-nez v4, :cond_7

    .line 234
    .line 235
    invoke-virtual {v3, v9, v10, v0}, Lp/wah0;->p(JLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-wide v9, v13

    .line 240
    :goto_4
    const-string v0, "first_install_time"

    .line 241
    .line 242
    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    const-string v0, "bnc_last_known_update_time"

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lp/wah0;->e(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    cmp-long v4, v6, v11

    .line 252
    .line 253
    const-string v8, "bnc_previous_update_time"

    .line 254
    .line 255
    if-gez v4, :cond_8

    .line 256
    .line 257
    invoke-virtual {v3, v6, v7, v8}, Lp/wah0;->p(JLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v11, v12, v0}, Lp/wah0;->p(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v3, v8}, Lp/wah0;->e(Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const-string v0, "previous_update_time"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p1}, Lp/gep0;->n(Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lp/qh8;->w:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_9

    .line 288
    .line 289
    const-string v3, "identity"

    .line 290
    .line 291
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lp/gep0;->m()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    .line 6
    .line 7
    iget-boolean v2, p0, Lp/jep0;->i:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Caught JSONException "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lp/t4c0;->l(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v0
.end method
