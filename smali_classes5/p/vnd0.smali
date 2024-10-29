.class public final Lp/vnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wnd0;


# direct methods
.method public synthetic constructor <init>(Lp/wnd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vnd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vnd0;->b:Lp/wnd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/vnd0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/vnd0;->b:Lp/wnd0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lp/wnd0;->e1:I

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp/uk6;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lp/uk6;->k(Lp/nou;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lp/uk6;->e(Z)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    sget v0, Lp/wnd0;->e1:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/nou;->Y()Lp/qou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lp/uk6;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lp/uk6;->k(Lp/nou;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lp/uk6;->e(Z)I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v1, Lp/wnd0;->b1:Lp/nfp0;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v3, v1, Lp/wnd0;->d1:Lp/zs20;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lp/nfp0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lp/ka80;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lp/ka80;->b:Lp/bxy0;

    .line 86
    .line 87
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v7, "account_linking_error_dialog"

    .line 96
    .line 97
    new-instance v12, Lp/cxy0;

    .line 98
    .line 99
    move-object v6, v12

    .line 100
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-boolean p1, v5, Lp/axy0;->j:Z

    .line 109
    .line 110
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v7, "retry_button"

    .line 123
    .line 124
    new-instance v12, Lp/cxy0;

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iput-boolean p1, v5, Lp/axy0;->j:Z

    .line 136
    .line 137
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v5, Lp/cyy0;

    .line 142
    .line 143
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 147
    .line 148
    iget-object p1, v4, Lp/ka80;->a:Lp/rwy0;

    .line 149
    .line 150
    iput-object p1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 161
    .line 162
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 163
    .line 164
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v4, "navigate_to_external_uri"

    .line 169
    .line 170
    iput-object v4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 171
    .line 172
    const-string v4, "hit"

    .line 173
    .line 174
    iput-object v4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    iput v4, p1, Lp/swy0;->b:I

    .line 178
    .line 179
    const-string v6, "destination"

    .line 180
    .line 181
    const-string v7, "com.osp.app.signin"

    .line 182
    .line 183
    invoke-virtual {p1, v7, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v5, Lp/cyy0;->e:Lp/twy0;

    .line 191
    .line 192
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lp/dyy0;

    .line 197
    .line 198
    iget-object v5, v0, Lp/nfp0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Lp/glz0;

    .line 201
    .line 202
    invoke-interface {v5, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 207
    .line 208
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v0, Lp/nfp0;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lp/ych0;

    .line 213
    .line 214
    invoke-static {v5}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lp/v6l;

    .line 219
    .line 220
    invoke-direct {v6, v4, v0, v3, p1}, Lp/v6l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Lp/wnd0;->c1:Lp/ynd0;

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    invoke-virtual {p1}, Lp/ynd0;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    const-string p1, "navigator"

    .line 239
    .line 240
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_3
    const-string p1, "linkingId"

    .line 245
    .line 246
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_4
    const-string p1, "logger"

    .line 251
    .line 252
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
