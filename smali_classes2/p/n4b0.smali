.class public final Lp/n4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/n4b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n4b0;->b:Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "ubiLogger"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lp/n4b0;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "hit"

    .line 8
    .line 9
    iget-object v4, p0, Lp/n4b0;->b:Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->d1:Lp/wjo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/glz0;

    .line 21
    .line 22
    iget-object v0, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/li80;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lp/li80;->b:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v6, "dismiss_button"

    .line 40
    .line 41
    new-instance v11, Lp/cxy0;

    .line 42
    .line 43
    move-object v5, v11

    .line 44
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 53
    .line 54
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, Lp/cyy0;

    .line 59
    .line 60
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 64
    .line 65
    iget-object v0, v0, Lp/li80;->a:Lp/rwy0;

    .line 66
    .line 67
    iput-object v0, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 78
    .line 79
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "ui_hide"

    .line 86
    .line 87
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, v0, Lp/swy0;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/dyy0;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->S0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget-object v1, v4, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->g1:Lp/w4b0;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget v5, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->g:I

    .line 121
    .line 122
    new-instance v5, Landroid/content/Intent;

    .line 123
    .line 124
    iget-object v1, v1, Lp/w4b0;->a:Landroid/content/Context;

    .line 125
    .line 126
    const-class v6, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 127
    .line 128
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "push"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string v6, "CONFIRMATION_UI"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->d1:Lp/wjo;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object p1, v1, Lp/wjo;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lp/glz0;

    .line 152
    .line 153
    iget-object v1, v1, Lp/wjo;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lp/li80;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Lp/li80;->b:Lp/bxy0;

    .line 161
    .line 162
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const-string v7, "opt_in_button"

    .line 171
    .line 172
    new-instance v12, Lp/cxy0;

    .line 173
    .line 174
    move-object v6, v12

    .line 175
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iput-boolean v2, v5, Lp/axy0;->j:Z

    .line 184
    .line 185
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-instance v6, Lp/cyy0;

    .line 190
    .line 191
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 195
    .line 196
    iget-object v1, v1, Lp/li80;->a:Lp/rwy0;

    .line 197
    .line 198
    iput-object v1, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 209
    .line 210
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 211
    .line 212
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v5, "ui_reveal"

    .line 217
    .line 218
    iput-object v5, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput v2, v1, Lp/swy0;->b:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 229
    .line 230
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp/dyy0;

    .line 235
    .line 236
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 237
    .line 238
    .line 239
    iget-object p1, v4, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->f1:Lp/fa60;

    .line 240
    .line 241
    if-eqz p1, :cond_2

    .line 242
    .line 243
    iget-object p1, p1, Lp/fa60;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lp/x20;

    .line 246
    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_1
    const-string p1, "requestPermissionLauncher"

    .line 256
    .line 257
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_2
    const-string p1, "permissionRequester"

    .line 262
    .line 263
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_3
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_4
    const-string p1, "enableNotificationChannel"

    .line 272
    .line 273
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
