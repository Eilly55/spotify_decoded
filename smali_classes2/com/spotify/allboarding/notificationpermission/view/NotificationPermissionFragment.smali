.class public final Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;",
        "Lp/nou;",
        "Lp/g3d0;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "src_main_java_com_spotify_allboarding_notificationpermission-notificationpermission_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/x3b0;

.field public d1:Lp/wjo;

.field public e1:Lp/r4b0;

.field public f1:Lp/fa60;

.field public g1:Lp/w4b0;


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/y1o0;

    .line 7
    .line 8
    invoke-direct {v1}, Lp/y1o0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ALLBOARDING_SCREEN_RESPONSE"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/nou;->d0()Lp/jqu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2, v0}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Nk:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->f1:Lp/fa60;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/jxv0;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/t20;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lp/t20;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/nl40;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, v0}, Lp/nl40;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lp/fa60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "permissionRequester"

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->e1:Lp/r4b0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    check-cast p1, Lp/s4b0;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-lt v1, v2, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, Lp/s4b0;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v2}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Lp/s4b0;->c:Lp/gmt0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/s4b0;->b:Lp/imt0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2, v4}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {p1, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move p1, v4

    .line 64
    :goto_0
    invoke-static {p1}, Lp/y2a0;->a(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    invoke-static {p1}, Lp/y2a0;->c(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->g1:Lp/w4b0;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget v0, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;->g:I

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object p1, p1, Lp/w4b0;->a:Landroid/content/Context;

    .line 85
    .line 86
    const-class v1, Lcom/spotify/notifications/notificationsettings/EnableAllNotificationPreferenceService;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "push"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "CONFIRMATION_UI"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p1, "enableNotificationChannel"

    .line 106
    .line 107
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->S0()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->d1:Lp/wjo;

    .line 116
    .line 117
    const-string v1, "ubiLogger"

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object v2, p1, Lp/wjo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lp/glz0;

    .line 124
    .line 125
    iget-object p1, p1, Lp/wjo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lp/li80;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Lp/li80;->b:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const-string v6, "opt_in_button"

    .line 143
    .line 144
    new-instance v11, Lp/cxy0;

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 156
    .line 157
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lp/uxy0;

    .line 162
    .line 163
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 167
    .line 168
    iget-object p1, p1, Lp/li80;->a:Lp/rwy0;

    .line 169
    .line 170
    iput-object p1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lp/vxy0;

    .line 187
    .line 188
    invoke-interface {v2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->d1:Lp/wjo;

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object v0, p1, Lp/wjo;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lp/glz0;

    .line 198
    .line 199
    iget-object p1, p1, Lp/wjo;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lp/li80;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lp/li80;->b:Lp/bxy0;

    .line 207
    .line 208
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const-string v6, "dismiss_button"

    .line 217
    .line 218
    new-instance v2, Lp/cxy0;

    .line 219
    .line 220
    move-object v5, v2

    .line 221
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 230
    .line 231
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lp/uxy0;

    .line 236
    .line 237
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 241
    .line 242
    iget-object p1, p1, Lp/li80;->a:Lp/rwy0;

    .line 243
    .line 244
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lp/vxy0;

    .line 261
    .line 262
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    const-string p1, "statusChecker"

    .line 275
    .line 276
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e04cd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b0019

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const p2, 0x7f0b0544

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const p2, 0x7f0b0730

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0b07ac

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0b0dc6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v7, v1

    .line 67
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0b0df6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const p2, 0x7f0b14a3

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v9, v1

    .line 91
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    new-instance p2, Lp/x3b0;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Landroid/widget/ScrollView;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    move-object v3, p3

    .line 102
    invoke-direct/range {v1 .. v9}, Lp/x3b0;-><init>(Landroid/widget/ScrollView;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->c1:Lp/x3b0;

    .line 106
    .line 107
    new-instance p1, Lp/n4b0;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0}, Lp/n4b0;-><init>(Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->c1:Lp/x3b0;

    .line 116
    .line 117
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lp/x3b0;->f:Landroid/view/View;

    .line 121
    .line 122
    check-cast p1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 123
    .line 124
    new-instance p2, Lp/n4b0;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-direct {p2, p0, p3}, Lp/n4b0;-><init>(Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p3, Lp/qiv0;

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-direct {p3, v0}, Lp/qiv0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->c1:Lp/x3b0;

    .line 155
    .line 156
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lp/x3b0;->a()Landroid/widget/ScrollView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string p3, "Missing required view with ID: "

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->f1:Lp/fa60;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/x20;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/x20;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/spotify/allboarding/notificationpermission/view/NotificationPermissionFragment;->c1:Lp/x3b0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "requestPermissionLauncher"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "permissionRequester"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
