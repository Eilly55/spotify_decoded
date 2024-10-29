.class public final Lp/u360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tc;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lp/tc;


# direct methods
.method public constructor <init>(Lp/tc;Lp/tc;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/u360;->a:I

    iput-object p1, p0, Lp/u360;->g:Lp/tc;

    iput-object p2, p0, Lp/u360;->b:Lp/tc;

    iput p3, p0, Lp/u360;->c:I

    iput-object p4, p0, Lp/u360;->d:Ljava/lang/String;

    iput p5, p0, Lp/u360;->e:I

    iput-object p6, p0, Lp/u360;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lp/tc;Lp/tc;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/u360;->a:I

    iput-object p1, p0, Lp/u360;->g:Lp/tc;

    iput-object p2, p0, Lp/u360;->b:Lp/tc;

    iput-object p3, p0, Lp/u360;->d:Ljava/lang/String;

    iput p4, p0, Lp/u360;->c:I

    iput p5, p0, Lp/u360;->e:I

    iput-object p6, p0, Lp/u360;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lp/u360;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp/u360;->e:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/u360;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/u360;->g:Lp/tc;

    .line 10
    .line 11
    iget-object v6, p0, Lp/u360;->b:Lp/tc;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lp/tc;->l()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lp/y360;

    .line 23
    .line 24
    iget-object v6, v6, Lp/y360;->e:Lp/ns3;

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Lp/ns3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v6, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lp/y360;

    .line 32
    .line 33
    iget-object v6, v6, Lp/y360;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lp/h360;

    .line 50
    .line 51
    iget v8, v7, Lp/h360;->c:I

    .line 52
    .line 53
    iget v9, p0, Lp/u360;->c:I

    .line 54
    .line 55
    if-ne v8, v9, :cond_0

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-gtz v2, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v4, Lp/h360;

    .line 66
    .line 67
    iget-object v2, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Lp/y360;

    .line 71
    .line 72
    iget-object v10, v7, Lp/h360;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget v11, v7, Lp/h360;->b:I

    .line 75
    .line 76
    iget v12, v7, Lp/h360;->c:I

    .line 77
    .line 78
    iget-object v13, p0, Lp/u360;->b:Lp/tc;

    .line 79
    .line 80
    move-object v8, v4

    .line 81
    invoke-direct/range {v8 .. v13}, Lp/h360;-><init>(Lp/y360;Ljava/lang/String;IILp/tc;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    .line 89
    new-instance v4, Lp/h360;

    .line 90
    .line 91
    iget-object v2, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lp/y360;

    .line 95
    .line 96
    iget-object v8, p0, Lp/u360;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget v9, p0, Lp/u360;->e:I

    .line 99
    .line 100
    iget v10, p0, Lp/u360;->c:I

    .line 101
    .line 102
    iget-object v11, p0, Lp/u360;->b:Lp/tc;

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    invoke-direct/range {v6 .. v11}, Lp/h360;-><init>(Lp/y360;Ljava/lang/String;IILp/tc;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v2, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lp/y360;

    .line 111
    .line 112
    iget-object v2, v2, Lp/y360;->e:Lp/ns3;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-interface {v0, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    return-void

    .line 121
    :pswitch_0
    invoke-virtual {v6}, Lp/tc;->l()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v7, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lp/y360;

    .line 128
    .line 129
    iget-object v7, v7, Lp/y360;->e:Lp/ns3;

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lp/ns3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v7, Lp/h360;

    .line 135
    .line 136
    iget-object v8, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    check-cast v9, Lp/y360;

    .line 140
    .line 141
    iget-object v10, p0, Lp/u360;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v11, p0, Lp/u360;->c:I

    .line 144
    .line 145
    iget v12, p0, Lp/u360;->e:I

    .line 146
    .line 147
    iget-object v13, p0, Lp/u360;->b:Lp/tc;

    .line 148
    .line 149
    move-object v8, v7

    .line 150
    invoke-direct/range {v8 .. v13}, Lp/h360;-><init>(Lp/y360;Ljava/lang/String;IILp/tc;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lp/y360;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v8, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lp/y360;

    .line 163
    .line 164
    iget-object v9, p0, Lp/u360;->f:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v8, v3, v2, v9}, Lp/y360;->b(Ljava/lang/String;ILandroid/os/Bundle;)Lp/c3i;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v7, Lp/h360;->f:Lp/c3i;

    .line 171
    .line 172
    iget-object v2, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lp/y360;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, Lp/h360;->f:Lp/c3i;

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    :try_start_1
    invoke-virtual {v6, v0, v4}, Lp/tc;->w(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    :try_start_2
    iget-object v2, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lp/y360;

    .line 191
    .line 192
    iget-object v2, v2, Lp/y360;->e:Lp/ns3;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v7}, Lp/ltr0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v7, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v1

    .line 203
    check-cast v2, Lp/y360;

    .line 204
    .line 205
    iget-object v2, v2, Lp/y360;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iget-object v2, v7, Lp/h360;->f:Lp/c3i;

    .line 210
    .line 211
    iget-object v3, v2, Lp/c3i;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    check-cast v1, Lp/y360;

    .line 216
    .line 217
    iget-object v1, v1, Lp/y360;->g:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 218
    .line 219
    iget-object v2, v2, Lp/c3i;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-virtual {v6, v3, v1, v2}, Lp/tc;->s(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :catch_1
    iget-object v1, v5, Lp/tc;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lp/y360;

    .line 230
    .line 231
    iget-object v1, v1, Lp/y360;->e:Lp/ns3;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lp/ns3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :catch_2
    :cond_6
    :goto_0
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
