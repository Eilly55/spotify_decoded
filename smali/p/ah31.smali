.class public final Lp/ah31;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lp/xuj0;

.field public final b:Lp/gxl;

.field public c:Z

.field public final synthetic d:Lp/xa21;


# direct methods
.method public synthetic constructor <init>(Lp/xa21;Lp/xuj0;Lp/gxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ah31;->d:Lp/xa21;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/ah31;->a:Lp/xuj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ah31;->b:Lp/gxl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lp/me7;I)V
    .locals 1

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p0, Lp/ah31;->b:Lp/gxl;

    .line 10
    .line 11
    const-string p3, "FAILURE_LOGGING_PAYLOAD"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p3, Lp/be31;->b:Lp/be31;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class p3, Lp/be31;

    .line 23
    .line 24
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v0, Lp/be31;->b:Lp/be31;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    monitor-exit p3

    .line 30
    :goto_0
    move-object p3, v0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {}, Lp/qe31;->a()Lp/be31;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/be31;->b:Lp/be31;

    .line 39
    .line 40
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_2
    invoke-static {p1, p3}, Lp/wi31;->o([BLp/be31;)Lp/wi31;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lp/gxl;->n(Lp/wi31;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_2
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :catchall_1
    const-string p1, "BillingBroadcastManager"

    .line 53
    .line 54
    sget p2, Lp/v731;->a:I

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lp/ah31;->b:Lp/gxl;

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    invoke-static {v0, p3, p2}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lp/gxl;->n(Lp/wi31;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x5

    .line 7
    iget-object v2, p0, Lp/ah31;->b:Lp/gxl;

    .line 8
    .line 9
    const-string v3, "BillingBroadcastManager"

    .line 10
    .line 11
    iget-object v4, p0, Lp/ah31;->a:Lp/xuj0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget p1, Lp/v731;->a:I

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/s831;->f:Lp/me7;

    .line 22
    .line 23
    const/16 p2, 0xb

    .line 24
    .line 25
    invoke-static {p2, v5, p1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v2, p2}, Lp/gxl;->n(Lp/wi31;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    check-cast v4, Lp/jcn0;

    .line 35
    .line 36
    invoke-virtual {v4, p1, v0}, Lp/jcn0;->c(Lp/me7;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p2, v3}, Lp/v731;->b(Landroid/content/Intent;Ljava/lang/String;)Lp/me7;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v7, "INTENT_SOURCE"

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x2

    .line 55
    const-string v9, "LAUNCH_BILLING_FLOW"

    .line 56
    .line 57
    if-eq v7, v9, :cond_1

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    :cond_1
    move v5, v8

    .line 68
    :cond_2
    const-string v7, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 69
    .line 70
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    const-string v7, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 77
    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget p2, v6, Lp/me7;->b:I

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, v6, v5}, Lp/ah31;->a(Landroid/os/Bundle;Lp/me7;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lp/t431;->b:Lp/n431;

    .line 101
    .line 102
    sget-object p1, Lp/v531;->e:Lp/v531;

    .line 103
    .line 104
    check-cast v4, Lp/jcn0;

    .line 105
    .line 106
    invoke-virtual {v4, v6, p1}, Lp/jcn0;->c(Lp/me7;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    sget-object p1, Lp/s831;->f:Lp/me7;

    .line 114
    .line 115
    const/16 p2, 0x4d

    .line 116
    .line 117
    invoke-static {p2, v5, p1}, Lp/fqt0;->P(IILp/me7;)Lp/wi31;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v2, p2}, Lp/gxl;->n(Lp/wi31;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lp/t431;->b:Lp/n431;

    .line 125
    .line 126
    sget-object p2, Lp/v531;->e:Lp/v531;

    .line 127
    .line 128
    check-cast v4, Lp/jcn0;

    .line 129
    .line 130
    invoke-virtual {v4, p1, p2}, Lp/jcn0;->c(Lp/me7;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    :goto_0
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v7, "BillingHelper"

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v8, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v9, "Found purchase list of "

    .line 165
    .line 166
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " items"

    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v7, v0}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-ge v0, v7, :cond_b

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ge v0, v7, :cond_b

    .line 196
    .line 197
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v7, v8}, Lp/v731;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    :goto_2
    const-string p2, "INAPP_PURCHASE_DATA"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    const-string v1, "INAPP_DATA_SIGNATURE"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p2, v1}, Lp/v731;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-nez p2, :cond_a

    .line 238
    .line 239
    const-string p2, "Couldn\'t find single purchase data as well."

    .line 240
    .line 241
    invoke-static {v7, p2}, Lp/v731;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_b
    move-object v0, v3

    .line 249
    :goto_3
    iget p2, v6, Lp/me7;->b:I

    .line 250
    .line 251
    if-nez p2, :cond_c

    .line 252
    .line 253
    invoke-static {v5}, Lp/fqt0;->Q(I)Lp/fj31;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v2, p1}, Lp/gxl;->p(Lp/fj31;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-virtual {p0, p1, v6, v5}, Lp/ah31;->a(Landroid/os/Bundle;Lp/me7;I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    check-cast v4, Lp/jcn0;

    .line 265
    .line 266
    invoke-virtual {v4, v6, v0}, Lp/jcn0;->c(Lp/me7;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
