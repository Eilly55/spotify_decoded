.class public final synthetic Lp/xwn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xwn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xwn0;->b:Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lp/xwn0;->b:Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 2
    .line 3
    iget p2, p0, Lp/xwn0;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "hit"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 13
    .line 14
    iget-object p1, p1, Lp/sll;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lp/wwn0;

    .line 17
    .line 18
    iget-object p2, p1, Lp/wwn0;->b:Lp/sj80;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lp/sj80;->b:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v5, "camera_disallowed_permission_dialog"

    .line 34
    .line 35
    new-instance v10, Lp/cxy0;

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v5, "cancel_button"

    .line 61
    .line 62
    new-instance v10, Lp/cxy0;

    .line 63
    .line 64
    move-object v4, v10

    .line 65
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 74
    .line 75
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lp/cyy0;

    .line 80
    .line 81
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 85
    .line 86
    iget-object p2, p2, Lp/sj80;->a:Lp/rwy0;

    .line 87
    .line 88
    iput-object p2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 99
    .line 100
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v2, "ui_hide"

    .line 107
    .line 108
    iput-object v2, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput v0, p2, Lp/swy0;->b:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lp/dyy0;

    .line 125
    .line 126
    iget-object p1, p1, Lp/wwn0;->a:Lp/glz0;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    iget-object p1, p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 133
    .line 134
    iget-object p2, p1, Lp/sll;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lp/wwn0;

    .line 137
    .line 138
    iget-object v3, p2, Lp/wwn0;->b:Lp/sj80;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v4, v3, Lp/sj80;->b:Lp/bxy0;

    .line 144
    .line 145
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const-string v6, "camera_disallowed_permission_dialog"

    .line 154
    .line 155
    new-instance v11, Lp/cxy0;

    .line 156
    .line 157
    move-object v5, v11

    .line 158
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 167
    .line 168
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const-string v6, "go_to_settings_button"

    .line 181
    .line 182
    new-instance v11, Lp/cxy0;

    .line 183
    .line 184
    move-object v5, v11

    .line 185
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 194
    .line 195
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Lp/cyy0;

    .line 200
    .line 201
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 205
    .line 206
    iget-object v2, v3, Lp/sj80;->a:Lp/rwy0;

    .line 207
    .line 208
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 219
    .line 220
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 221
    .line 222
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "open_os_settings"

    .line 227
    .line 228
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 231
    .line 232
    iput v0, v2, Lp/swy0;->b:I

    .line 233
    .line 234
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 239
    .line 240
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/dyy0;

    .line 245
    .line 246
    iget-object p2, p2, Lp/wwn0;->a:Lp/glz0;

    .line 247
    .line 248
    invoke-interface {p2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 249
    .line 250
    .line 251
    iget-object p1, p1, Lp/sll;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lp/zwn0;

    .line 254
    .line 255
    check-cast p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance p2, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/4 v1, 0x0

    .line 267
    const-string v2, "package"

    .line 268
    .line 269
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 274
    .line 275
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
