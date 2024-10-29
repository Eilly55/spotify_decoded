.class public final Lp/w26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lp/hew0;
.implements Lio/reactivex/rxjava3/functions/BiConsumer;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/w26;->a:I

    iput-object p2, p0, Lp/w26;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/w26;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;Lp/s0v0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/w26;->a:I

    iput-object p1, p0, Lp/w26;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/w26;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    iget v0, p0, Lp/w26;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/w26;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/w26;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;->b:Lp/f0v0;

    .line 16
    .line 17
    check-cast v4, Lp/s0v0;

    .line 18
    .line 19
    check-cast v0, Lp/y0v0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/y0v0;->g:Lp/z0v0;

    .line 22
    .line 23
    check-cast v0, Lp/j1v0;

    .line 24
    .line 25
    iget-object v5, v0, Lp/j1v0;->b:Lp/cti;

    .line 26
    .line 27
    iget-object v6, v4, Lp/s0v0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v4, Lp/s0v0;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v4, Lp/s0v0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v4, Lp/s0v0;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v9, "image"

    .line 36
    .line 37
    const-string v10, "success"

    .line 38
    .line 39
    const-string v11, "library"

    .line 40
    .line 41
    const-string v12, ""

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v13}, Lp/cti;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast v4, Lp/g3v;

    .line 48
    .line 49
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast v4, Lp/izj;

    .line 54
    .line 55
    iget-object v0, v4, Lp/izj;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lp/j54;

    .line 58
    .line 59
    iget-object v0, v0, Lp/j54;->i:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    check-cast v3, Lp/h1j0;

    .line 64
    .line 65
    iget-object v3, v3, Lp/h1j0;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lp/izj;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lp/j54;

    .line 74
    .line 75
    iget-object v3, v3, Lp/j54;->i:Landroid/view/View;

    .line 76
    .line 77
    check-cast v3, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lp/j54;

    .line 83
    .line 84
    iget-object v0, v0, Lp/j54;->X:Landroid/view/View;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    check-cast v4, Lp/cl9;

    .line 93
    .line 94
    iget-object v0, v4, Lp/cl9;->c:Lp/nl9;

    .line 95
    .line 96
    check-cast v3, Lp/w76;

    .line 97
    .line 98
    const-string v1, "downloaded"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v3, v1, v2, v2}, Lp/nl9;->a(Lp/w76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, Lp/cl9;->d:Lp/mm9;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lp/mm9;->e:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v2, v3, Lp/w76;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lp/gl9;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v1, v2, v3}, Lp/gl9;-><init>(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lp/mm9;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    check-cast v4, Lp/s6l;

    .line 129
    .line 130
    iget-object v0, v4, Lp/s6l;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lp/j54;

    .line 133
    .line 134
    iget-object v0, v0, Lp/j54;->i:Landroid/view/View;

    .line 135
    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    check-cast v3, Lp/miv;

    .line 139
    .line 140
    iget-object v3, v3, Lp/miv;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lp/s6l;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lp/j54;

    .line 148
    .line 149
    iget-object v0, v0, Lp/j54;->i:Landroid/view/View;

    .line 150
    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, Lp/s6l;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lp/j54;

    .line 159
    .line 160
    iget-object v0, v0, Lp/j54;->X:Landroid/view/View;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    check-cast v4, Lp/j1k;

    .line 169
    .line 170
    iget-object v0, v4, Lp/j1k;->e:Lp/q910;

    .line 171
    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0, v1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lp/w26;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w26;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/w26;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/fpm0;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast v2, Lp/dc8;

    .line 15
    .line 16
    iget-object v0, v2, Lp/dc8;->d:Lp/yxg0;

    .line 17
    .line 18
    check-cast v1, Lp/z7t;

    .line 19
    .line 20
    iget-object v2, v2, Lp/dc8;->e:Lp/sb8;

    .line 21
    .line 22
    iget-object v3, v2, Lp/sb8;->a:Lp/lvb;

    .line 23
    .line 24
    check-cast v3, Lp/xg2;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-wide v5, v2, Lp/sb8;->c:J

    .line 34
    .line 35
    sub-long v4, v3, v5

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v2, v2, Lp/sb8;->b:Lp/ob8;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-string v7, "There was an error when calling the bootstrap service."

    .line 44
    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v7, v6}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v6, p2, Ljava/net/SocketTimeoutException;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, Lp/u0i;

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    move-object v8, v1

    .line 62
    invoke-virtual/range {v3 .. v8}, Lp/u0i;->i(JLjava/lang/Integer;Lp/yxg0;Lp/z7t;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 70
    .line 71
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 72
    .line 73
    move v6, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v3

    .line 76
    :goto_0
    if-eqz v2, :cond_b

    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    const-string v8, "unknown"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v3, v2

    .line 86
    move-object v10, v0

    .line 87
    move-object v11, v1

    .line 88
    invoke-static/range {v3 .. v11}, Lp/nb8;->a(Lp/ob8;JIILjava/lang/String;Ljava/lang/String;Lp/yxg0;Lp/z7t;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    if-eqz p1, :cond_b

    .line 94
    .line 95
    iget-object p2, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;

    .line 99
    .line 100
    iget-object v8, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 101
    .line 102
    iget-object v9, v8, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-int v3, v9

    .line 111
    :cond_3
    move v9, v3

    .line 112
    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    iget v10, v8, Lokhttp3/Response;->d:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v3, v6

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v12, 0x1

    .line 128
    aput-object v11, v3, v12

    .line 129
    .line 130
    const-string v11, "Bootstrap responded with code=%d and payload size=%d"

    .line 131
    .line 132
    invoke-static {v11, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    const-string p1, "Body is null"

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget v6, v8, Lokhttp3/Response;->d:I

    .line 142
    .line 143
    const-string v8, "invalid_bootstrap_payload"

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    move v7, v9

    .line 147
    move-object v9, p1

    .line 148
    move-object v10, v0

    .line 149
    move-object v11, v1

    .line 150
    invoke-static/range {v3 .. v11}, Lp/nb8;->a(Lp/ob8;JIILjava/lang/String;Ljava/lang/String;Lp/yxg0;Lp/z7t;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v8}, Lokhttp3/Response;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 v3, 0x0

    .line 160
    if-nez p2, :cond_8

    .line 161
    .line 162
    new-array p2, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    aput-object v7, p2, v6

    .line 169
    .line 170
    const-string v6, "There was an error returned from Bootstrap. code: %d"

    .line 171
    .line 172
    invoke-static {v6, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v6, v8, Lokhttp3/Response;->d:I

    .line 176
    .line 177
    const/16 p2, 0x1f8

    .line 178
    .line 179
    if-eq v6, p2, :cond_7

    .line 180
    .line 181
    const/16 p2, 0x198

    .line 182
    .line 183
    if-ne v6, p2, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    if-eqz v2, :cond_b

    .line 187
    .line 188
    const-string p2, "invalid_bootstrap_payload"

    .line 189
    .line 190
    iget-object v10, v8, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object p1, p1, Lp/fpm0;->c:Lokhttp3/ResponseBody;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    move-object p1, v3

    .line 202
    :goto_1
    move-object v3, v2

    .line 203
    check-cast v3, Lp/u0i;

    .line 204
    .line 205
    move v7, v9

    .line 206
    move-object v8, p2

    .line 207
    move-object v9, v10

    .line 208
    move-object v10, p1

    .line 209
    move-object v11, v0

    .line 210
    move-object v12, v1

    .line 211
    invoke-virtual/range {v3 .. v12}, Lp/u0i;->h(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/yxg0;Lp/z7t;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_7
    :goto_2
    if-eqz v2, :cond_b

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lp/u0i;

    .line 224
    .line 225
    move-object v7, v0

    .line 226
    move-object v8, v1

    .line 227
    invoke-virtual/range {v3 .. v8}, Lp/u0i;->i(JLjava/lang/Integer;Lp/yxg0;Lp/z7t;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_8
    if-eqz v7, :cond_9

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->R()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-ne p1, v12, :cond_9

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->Q()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eq p1, v12, :cond_9

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->P()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperError;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperError;->P()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget v6, v8, Lokhttp3/Response;->d:I

    .line 265
    .line 266
    const-string v8, "invalid_ucs_payload"

    .line 267
    .line 268
    move-object v3, v2

    .line 269
    move v7, v9

    .line 270
    move-object v9, p1

    .line 271
    move-object v10, v0

    .line 272
    move-object v11, v1

    .line 273
    invoke-static/range {v3 .. v11}, Lp/nb8;->a(Lp/ob8;JIILjava/lang/String;Ljava/lang/String;Lp/yxg0;Lp/z7t;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_9
    if-eqz v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->R()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p1, v12, :cond_a

    .line 285
    .line 286
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->Q()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-ne p1, v12, :cond_a

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->R()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;->Q()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->R()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;->R()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$BootstrapResponse;->Q()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0;->R()Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Lcom/spotify/bootstrap/v1/proto/Bootstrap$UcsResponseWrapperV0$UcsResponseWrapperSuccess;->N()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper;->P()Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$Error;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lcom/spotify/ucs/v0/proto/Ucs$UcsResponseWrapper$Error;->P()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget v6, v8, Lokhttp3/Response;->d:I

    .line 351
    .line 352
    const-string v8, "invalid_ucs_payload"

    .line 353
    .line 354
    move-object v3, v2

    .line 355
    move v7, v9

    .line 356
    move-object v9, p1

    .line 357
    move-object v10, v0

    .line 358
    move-object v11, v1

    .line 359
    invoke-static/range {v3 .. v11}, Lp/nb8;->a(Lp/ob8;JIILjava/lang/String;Ljava/lang/String;Lp/yxg0;Lp/z7t;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_a
    if-eqz v2, :cond_b

    .line 364
    .line 365
    check-cast v2, Lp/u0i;

    .line 366
    .line 367
    invoke-static {}, Lcom/spotify/messages/BootstrapRequestNonAuth;->W()Lp/qb8;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v4, v5}, Lp/qb8;->T(J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v10}, Lp/qb8;->W(I)V

    .line 375
    .line 376
    .line 377
    int-to-long v4, v9

    .line 378
    invoke-virtual {p1, v4, v5}, Lp/qb8;->U(J)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Lp/mtz0;->u(Lp/z7t;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p1, p2}, Lp/qb8;->S(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lp/yxg0;->b()Ljava/util/TreeMap;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Lp/qb8;->P(Ljava/util/TreeMap;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lcom/spotify/messages/BootstrapRequestNonAuth;

    .line 400
    .line 401
    iget-object p2, v2, Lp/u0i;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Lp/hpr;

    .line 404
    .line 405
    invoke-virtual {p1}, Lp/i6;->toByteArray()[B

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p2, Lp/xlu;

    .line 410
    .line 411
    const-string v0, "BootstrapRequestNonAuth"

    .line 412
    .line 413
    invoke-virtual {p2, v0, p1, v3, v3}, Lp/xlu;->c(Ljava/lang/String;[BLjava/lang/String;Lcom/spotify/eventsender/corebridge/EventSenderCoreBridgeImpl$send$result$1;)I

    .line 414
    .line 415
    .line 416
    :cond_b
    :goto_3
    return-void

    .line 417
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 418
    .line 419
    check-cast v2, Lp/zvw0;

    .line 420
    .line 421
    check-cast v1, Ljava/lang/String;

    .line 422
    .line 423
    check-cast v2, Lp/b43;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/w26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lp/w26;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lp/w26;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;

    .line 16
    .line 17
    iget-object p1, v5, Lcom/spotify/storylines/storylinesui/ui/StorylinesCardView;->b:Lp/f0v0;

    .line 18
    .line 19
    check-cast v4, Lp/s0v0;

    .line 20
    .line 21
    check-cast p1, Lp/y0v0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/y0v0;->g:Lp/z0v0;

    .line 24
    .line 25
    check-cast p1, Lp/j1v0;

    .line 26
    .line 27
    iget-object v5, p1, Lp/j1v0;->b:Lp/cti;

    .line 28
    .line 29
    iget-object v6, v4, Lp/s0v0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v4, Lp/s0v0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v4, Lp/s0v0;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v13, v4, Lp/s0v0;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v9, "image"

    .line 38
    .line 39
    const-string v10, "error"

    .line 40
    .line 41
    const-string v11, "library"

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    invoke-virtual/range {v5 .. v13}, Lp/cti;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast v5, Lp/g3v;

    .line 50
    .line 51
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast v4, Lp/izj;

    .line 56
    .line 57
    iget-object p1, v4, Lp/izj;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lp/j54;

    .line 60
    .line 61
    iget-object p1, p1, Lp/j54;->i:Landroid/view/View;

    .line 62
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lp/izj;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lp/j54;

    .line 72
    .line 73
    iget-object v0, v0, Lp/j54;->i:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lp/j54;

    .line 82
    .line 83
    iget-object v0, v0, Lp/j54;->X:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lp/j54;

    .line 91
    .line 92
    iget-object p1, p1, Lp/j54;->X:Landroid/view/View;

    .line 93
    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    check-cast v5, Lp/h1j0;

    .line 97
    .line 98
    iget-object v0, v5, Lp/h1j0;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    check-cast v4, Lp/cl9;

    .line 105
    .line 106
    iget-object p1, v4, Lp/cl9;->c:Lp/nl9;

    .line 107
    .line 108
    check-cast v5, Lp/w76;

    .line 109
    .line 110
    const-string v0, "failure"

    .line 111
    .line 112
    const-string v1, "CANVAS_IMAGE_LOAD_ERROR"

    .line 113
    .line 114
    const-string v2, "Loading canvas image failed"

    .line 115
    .line 116
    invoke-virtual {p1, v5, v0, v1, v2}, Lp/nl9;->a(Lp/w76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast v4, Lp/s6l;

    .line 121
    .line 122
    iget-object p1, v4, Lp/s6l;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lp/j54;

    .line 125
    .line 126
    iget-object p1, p1, Lp/j54;->i:Landroid/view/View;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, Lp/s6l;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lp/j54;

    .line 136
    .line 137
    iget-object p1, p1, Lp/j54;->i:Landroid/view/View;

    .line 138
    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, v4, Lp/s6l;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lp/j54;

    .line 147
    .line 148
    iget-object p1, p1, Lp/j54;->X:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Lp/s6l;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lp/j54;

    .line 158
    .line 159
    iget-object p1, p1, Lp/j54;->X:Landroid/view/View;

    .line 160
    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    check-cast v5, Lp/miv;

    .line 164
    .line 165
    iget-object v0, v5, Lp/miv;->g:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast v4, Lp/j1k;

    .line 172
    .line 173
    iget-object v0, v4, Lp/j1k;->f:Lp/q910;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/w26;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Lp/w26;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v0, Lp/w26;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lp/aas;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    move-object/from16 v6, p4

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    check-cast v5, Lp/qs90;

    .line 42
    .line 43
    check-cast v4, Lp/is90;

    .line 44
    .line 45
    iget-object v4, v4, Lp/is90;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v4}, Lp/qs90;->a(Lp/aas;Ljava/lang/String;)Lp/b2f;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lp/b2f;->c:Lp/b2f;

    .line 55
    .line 56
    sget-object v7, Lp/b2f;->b:Lp/b2f;

    .line 57
    .line 58
    if-ne v5, v6, :cond_0

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-static {v1, v4}, Lp/qs90;->a(Lp/aas;Ljava/lang/String;)Lp/b2f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-ne v5, v7, :cond_2

    .line 67
    .line 68
    if-eqz v13, :cond_2

    .line 69
    .line 70
    :cond_1
    move v11, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v11, v2

    .line 73
    :goto_0
    const-class v2, Lp/vz90;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 80
    .line 81
    check-cast v2, Lp/vz90;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lp/vz90;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v2, v3

    .line 90
    :goto_1
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    :cond_4
    move-object v8, v2

    .line 95
    const-class v2, Lp/ii4;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v4}, Lp/aas;->a(Ljava/lang/Class;Ljava/lang/String;)Lp/z9s;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, Lp/z9s;->b:Lp/hbs;

    .line 102
    .line 103
    check-cast v2, Lp/ii4;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-virtual {v2, v5}, Lp/ii4;->a(I)Lp/hi4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-object v2, v2, Lp/hi4;->a:Ljava/lang/String;

    .line 115
    .line 116
    move-object v10, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v10, v3

    .line 119
    :goto_2
    invoke-static {v1, v4}, Lp/qs90;->a(Lp/aas;Ljava/lang/String;)Lp/b2f;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v6, :cond_6

    .line 124
    .line 125
    sget-object v1, Lp/k2f;->a:Lp/k2f;

    .line 126
    .line 127
    :goto_3
    move-object v14, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v1, v4}, Lp/qs90;->a(Lp/aas;Ljava/lang/String;)Lp/b2f;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v7, :cond_7

    .line 134
    .line 135
    sget-object v1, Lp/k2f;->b:Lp/k2f;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v1, Lp/k2f;->d:Lp/k2f;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_4
    new-instance v1, Lp/js90;

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    invoke-direct/range {v7 .. v14}, Lp/js90;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZLp/k2f;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lp/hed0;

    .line 151
    .line 152
    move-object/from16 v6, p2

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    check-cast v7, Ljava/util/Map;

    .line 163
    .line 164
    move-object/from16 v8, p4

    .line 165
    .line 166
    check-cast v8, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lp/r3r0;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lp/imt0;

    .line 185
    .line 186
    sget-object v7, Lp/y26;->e:Lp/gmt0;

    .line 187
    .line 188
    invoke-interface {v1, v7, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v7, 0x3

    .line 193
    if-ge v1, v7, :cond_9

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    check-cast v4, Lp/y26;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-boolean v1, v5, Lp/r3r0;->x:Z

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    iget-boolean v1, v5, Lp/r3r0;->w:Z

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    :cond_8
    move v2, v3

    .line 213
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/w26;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w26;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    check-cast v1, Lp/vtt0;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Lp/vtt0;->e:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lp/w26;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v1, Lp/vtt0;->c:Lp/wtt0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lp/wtt0;->g:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    iput-object v1, v0, Lp/wtt0;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    iput-wide v1, v0, Lp/wtt0;->e:J

    .line 50
    .line 51
    iput-wide v1, v0, Lp/wtt0;->d:J

    .line 52
    .line 53
    iput-object p1, v0, Lp/wtt0;->c:Ljava/lang/String;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Lp/wtt0;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 61
    .line 62
    sget-object p1, Lp/t0a;->m:Lp/uh40;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lp/b231;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r(Lp/gtm0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
