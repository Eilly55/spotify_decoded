.class public final Lp/tkh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tkh0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tkh0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lp/tkh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tkh0;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/imt0;

    .line 33
    .line 34
    const-string v1, "premium-destination-hubs"

    .line 35
    .line 36
    :try_start_0
    sget-object v2, Lp/jfh0;->e:Lp/gmt0;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lp/qdh0;->J(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lp/qdh0;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :goto_0
    return-object v1

    .line 58
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/imt0;

    .line 63
    .line 64
    :try_start_1
    sget-object v2, Lp/jfh0;->c:Lp/gmt0;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v0}, Lp/qdh0;->I(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Lp/qdh0;->a(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    :goto_1
    return-object v1

    .line 86
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/lam;

    .line 91
    .line 92
    check-cast v0, Lp/mam;

    .line 93
    .line 94
    invoke-virtual {v0}, Lp/mam;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/imt0;

    .line 104
    .line 105
    sget-object v2, Lp/jfh0;->a:Lp/gmt0;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const-string v1, "T00:00:00"

    .line 119
    .line 120
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    return-object v1

    .line 125
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/pkh0;

    .line 130
    .line 131
    iget-object v2, v0, Lp/pkh0;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    iget-object v1, v0, Lp/pkh0;->c:Ljava/lang/String;

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/imt0;

    .line 148
    .line 149
    sget-object v2, Lp/jfh0;->d:Lp/gmt0;

    .line 150
    .line 151
    invoke-interface {v0, v2, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lp/cjh0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "page_id"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lp/imt0;

    .line 178
    .line 179
    sget-object v2, Lp/jfh0;->g:Lp/gmt0;

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object v1, v0

    .line 193
    :goto_4
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/tkh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tkh0;->b:Lp/njj0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/kud;

    .line 14
    .line 15
    new-instance v2, Lp/nn2;

    .line 16
    .line 17
    sget-object v3, Lp/mn2;->b:Lp/mn2;

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0}, Lp/nn2;-><init>(ZLp/mn2;Lp/kud;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/kud;

    .line 28
    .line 29
    new-instance v2, Lp/zl2;

    .line 30
    .line 31
    invoke-direct {v2, v1, v1, v0}, Lp/zl2;-><init>(ZZLp/kud;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/ar50;

    .line 40
    .line 41
    new-instance v1, Lp/whh0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lp/whh0;-><init>(Lp/ar50;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/wrc;

    .line 52
    .line 53
    new-instance v1, Lp/hjh0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp/hjh0;-><init>(Lp/wrc;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/u7e0;

    .line 64
    .line 65
    new-instance v1, Lp/jkh0;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lp/jkh0;-><init>(Lp/u7e0;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/wrc;

    .line 76
    .line 77
    new-instance v1, Lp/dkh0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp/dkh0;-><init>(Lp/wrc;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/wrc;

    .line 88
    .line 89
    new-instance v1, Lp/ckh0;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lp/ckh0;-><init>(Lp/wrc;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/wrc;

    .line 100
    .line 101
    new-instance v1, Lp/zjh0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lp/zjh0;-><init>(Lp/wrc;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/wrc;

    .line 112
    .line 113
    new-instance v1, Lp/wjh0;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lp/wjh0;-><init>(Lp/wrc;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/cr50;

    .line 124
    .line 125
    new-instance v1, Lp/ujh0;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/ujh0;-><init>(Lp/cr50;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/cr50;

    .line 136
    .line 137
    new-instance v1, Lp/tjh0;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/tjh0;-><init>(Lp/cr50;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/cr50;

    .line 148
    .line 149
    new-instance v1, Lp/sjh0;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lp/sjh0;-><init>(Lp/cr50;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lp/cr50;

    .line 160
    .line 161
    new-instance v1, Lp/pjh0;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lp/pjh0;-><init>(Lp/cr50;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lp/wrc;

    .line 172
    .line 173
    new-instance v1, Lp/kjh0;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lp/kjh0;-><init>(Lp/wrc;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp/ztx;

    .line 184
    .line 185
    new-instance v1, Lp/jjh0;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Lp/jjh0;-><init>(Lp/ztx;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 196
    .line 197
    new-instance v1, Lp/zwb0;

    .line 198
    .line 199
    invoke-direct {v1, v0}, Lp/zwb0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lp/imt0;

    .line 208
    .line 209
    :try_start_0
    sget-object v1, Lp/jfh0;->b:Lp/gmt0;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lp/pkh0;->valueOf(Ljava/lang/String;)Lp/pkh0;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_0

    .line 220
    :catch_0
    sget-object v0, Lp/pkh0;->d:Lp/pkh0;

    .line 221
    .line 222
    :goto_0
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_10
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_11
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_12
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_13
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_14
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_15
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_16
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/content/Context;

    .line 283
    .line 284
    new-instance v1, Lp/rq01;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Lp/rq01;-><init>(Landroid/content/res/Resources;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lp/cjh0;

    .line 299
    .line 300
    invoke-virtual {v0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "PREVIEW_KEY"

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/a7i0;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 318
    .line 319
    const-class v1, Lp/alh0;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lp/alh0;

    .line 326
    .line 327
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_1b
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_1c
    invoke-virtual {p0}, Lp/tkh0;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
