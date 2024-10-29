.class public final Lp/gkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hkd0;


# direct methods
.method public synthetic constructor <init>(Lp/hkd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gkd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gkd0;->b:Lp/hkd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget p1, p0, Lp/gkd0;->a:I

    .line 2
    .line 3
    const-string p2, "hit"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lp/gkd0;->b:Lp/hkd0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lp/hkd0;->b:Lp/rjd0;

    .line 13
    .line 14
    iget-object v2, p1, Lp/rjd0;->b:Lp/xz70;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Lp/xz70;->a:Lp/bxy0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v4, "confirmation_dialog"

    .line 30
    .line 31
    new-instance v9, Lp/cxy0;

    .line 32
    .line 33
    move-object v3, v9

    .line 34
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const-string v4, "cancel_button"

    .line 57
    .line 58
    new-instance v9, Lp/cxy0;

    .line 59
    .line 60
    move-object v3, v9

    .line 61
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v0, v2, Lp/axy0;->j:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lp/cyy0;

    .line 76
    .line 77
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 81
    .line 82
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 83
    .line 84
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string v3, "ui_navigate_back"

    .line 103
    .line 104
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

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
    iput-object p2, v2, Lp/cyy0;->e:Lp/twy0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lp/dyy0;

    .line 121
    .line 122
    iget-object p1, p1, Lp/rjd0;->a:Lp/fyy0;

    .line 123
    .line 124
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    iget-object p1, v2, Lp/hkd0;->b:Lp/rjd0;

    .line 129
    .line 130
    iget-object v3, p1, Lp/rjd0;->b:Lp/xz70;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v3, v3, Lp/xz70;->a:Lp/bxy0;

    .line 136
    .line 137
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const-string v5, "confirmation_dialog"

    .line 146
    .line 147
    new-instance v10, Lp/cxy0;

    .line 148
    .line 149
    move-object v4, v10

    .line 150
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v3, Lp/axy0;->j:Z

    .line 159
    .line 160
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const-string v5, "delete_button"

    .line 173
    .line 174
    new-instance v10, Lp/cxy0;

    .line 175
    .line 176
    move-object v4, v10

    .line 177
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Lp/cyy0;

    .line 192
    .line 193
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 197
    .line 198
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 199
    .line 200
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 211
    .line 212
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 213
    .line 214
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v4, "delete_account"

    .line 219
    .line 220
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 223
    .line 224
    iput v1, v0, Lp/swy0;->b:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 231
    .line 232
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lp/dyy0;

    .line 237
    .line 238
    iget-object p1, p1, Lp/rjd0;->a:Lp/fyy0;

    .line 239
    .line 240
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Lp/hkd0;->g:Lcom/spotify/mobius/functions/Consumer;

    .line 244
    .line 245
    if-eqz p1, :cond_0

    .line 246
    .line 247
    sget-object p2, Lp/zid0;->a:Lp/zid0;

    .line 248
    .line 249
    invoke-interface {p1, p2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_0
    const-string p1, "consumer"

    .line 254
    .line 255
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
