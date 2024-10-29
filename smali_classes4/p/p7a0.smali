.class public final Lp/p7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q7a0;


# direct methods
.method public synthetic constructor <init>(Lp/q7a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/p7a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p7a0;->b:Lp/q7a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget p1, p0, Lp/p7a0;->a:I

    .line 2
    .line 3
    const-string p2, "hit"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lp/p7a0;->b:Lp/q7a0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lp/q7a0;->c:Lp/r7a0;

    .line 13
    .line 14
    iget-object v2, p1, Lp/r7a0;->b:Lp/u180;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lp/u180;->b:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const-string v5, "language_update_dialog"

    .line 30
    .line 31
    new-instance v10, Lp/cxy0;

    .line 32
    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v3, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v5, "dismiss_button"

    .line 57
    .line 58
    new-instance v10, Lp/cxy0;

    .line 59
    .line 60
    move-object v4, v10

    .line 61
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    iget-object v0, v2, Lp/u180;->a:Lp/rwy0;

    .line 83
    .line 84
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 97
    .line 98
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "ui_hide"

    .line 103
    .line 104
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 107
    .line 108
    iput v1, v0, Lp/swy0;->b:I

    .line 109
    .line 110
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lp/dyy0;

    .line 121
    .line 122
    iget-object p1, p1, Lp/r7a0;->a:Lp/glz0;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v3, "android.settings.APP_LOCALE_SETTINGS"

    .line 134
    .line 135
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lp/q7a0;->a:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v5, 0x0

    .line 145
    const-string v6, "package"

    .line 146
    .line 147
    invoke-static {v6, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lp/q7a0;->c:Lp/r7a0;

    .line 158
    .line 159
    iget-object v2, p1, Lp/r7a0;->b:Lp/u180;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lp/u180;->b:Lp/bxy0;

    .line 165
    .line 166
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const-string v5, "language_update_dialog"

    .line 175
    .line 176
    new-instance v10, Lp/cxy0;

    .line 177
    .line 178
    move-object v4, v10

    .line 179
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v1, v3, Lp/axy0;->j:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const-string v5, "open_os_settings_button"

    .line 202
    .line 203
    new-instance v10, Lp/cxy0;

    .line 204
    .line 205
    move-object v4, v10

    .line 206
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v3, Lp/cyy0;

    .line 221
    .line 222
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 226
    .line 227
    iget-object v0, v2, Lp/u180;->a:Lp/rwy0;

    .line 228
    .line 229
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 240
    .line 241
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 242
    .line 243
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "open_os_settings"

    .line 248
    .line 249
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 250
    .line 251
    iput-object p2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 252
    .line 253
    iput v1, v0, Lp/swy0;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 260
    .line 261
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Lp/dyy0;

    .line 266
    .line 267
    iget-object p1, p1, Lp/r7a0;->a:Lp/glz0;

    .line 268
    .line 269
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
