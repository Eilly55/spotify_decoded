.class public final Lp/y08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b18;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/b18;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/y08;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y08;->b:Lp/b18;

    .line 7
    .line 8
    iput p2, p0, Lp/y08;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const-string v0, "android.permission-group.NEARBY_DEVICES"

    .line 2
    .line 3
    const-string v1, "permission_id"

    .line 4
    .line 5
    const-string v2, "hit"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v5, p0, Lp/y08;->a:I

    .line 10
    .line 11
    iget v6, p0, Lp/y08;->c:I

    .line 12
    .line 13
    iget-object v7, p0, Lp/y08;->b:Lp/b18;

    .line 14
    .line 15
    packed-switch v5, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v5, v7, Lp/b18;->b:Lp/cr70;

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, Lp/cr70;->b:Lp/bxy0;

    .line 28
    .line 29
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const-string v9, "dialog"

    .line 37
    .line 38
    new-instance v14, Lp/cxy0;

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v9, "deny_button"

    .line 64
    .line 65
    new-instance v14, Lp/cxy0;

    .line 66
    .line 67
    move-object v8, v14

    .line 68
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Lp/cyy0;

    .line 83
    .line 84
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    iget-object v3, v5, Lp/cr70;->a:Lp/rwy0;

    .line 90
    .line 91
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 102
    .line 103
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v5, "permission_deny"

    .line 110
    .line 111
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput v4, v3, Lp/swy0;->b:I

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 125
    .line 126
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/dyy0;

    .line 131
    .line 132
    iget-object v1, v7, Lp/b18;->a:Lp/glz0;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_0
    iget-object v5, v7, Lp/b18;->b:Lp/cr70;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lp/cr70;->b:Lp/bxy0;

    .line 148
    .line 149
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const-string v9, "dialog"

    .line 157
    .line 158
    new-instance v14, Lp/cxy0;

    .line 159
    .line 160
    move-object v8, v14

    .line 161
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 170
    .line 171
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const-string v9, "allow_button"

    .line 184
    .line 185
    new-instance v14, Lp/cxy0;

    .line 186
    .line 187
    move-object v8, v14

    .line 188
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v6, Lp/axy0;->j:Z

    .line 197
    .line 198
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    new-instance v6, Lp/cyy0;

    .line 203
    .line 204
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 208
    .line 209
    iget-object v3, v5, Lp/cr70;->a:Lp/rwy0;

    .line 210
    .line 211
    iput-object v3, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 222
    .line 223
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 224
    .line 225
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v5, "permission_allow"

    .line 230
    .line 231
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 234
    .line 235
    iput v4, v3, Lp/swy0;->b:I

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 245
    .line 246
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lp/dyy0;

    .line 251
    .line 252
    iget-object v1, v7, Lp/b18;->a:Lp/glz0;

    .line 253
    .line 254
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
