.class public final Lp/d00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/d00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d00;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/d00;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/d00;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/d00;->d:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/d00;->e:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/d00;->f:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lp/eeg;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/d00;
    .locals 9

    .line 1
    new-instance v8, Lp/d00;

    .line 2
    .line 3
    const/4 v7, 0x4

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lp/d00;-><init>(Ljava/lang/Object;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V

    .line 12
    .line 13
    .line 14
    return-object v8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/d00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d00;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d00;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/d00;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/d00;->c:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/d00;->b:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/d00;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lp/eeg;

    .line 19
    .line 20
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/oyo;

    .line 25
    .line 26
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lp/wrc;

    .line 32
    .line 33
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Lp/un11;

    .line 39
    .line 40
    iget-object v11, p0, Lp/d00;->e:Lp/njj0;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lp/ww9;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v8, v0, Lp/oyo;->c:Lp/hrk;

    .line 53
    .line 54
    new-instance v0, Lp/qc4;

    .line 55
    .line 56
    move-object v7, v0

    .line 57
    invoke-direct/range {v7 .. v12}, Lp/qc4;-><init>(Lp/hrk;Lp/wrc;Lp/un11;Lp/njj0;Lp/ww9;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast v6, Lp/o731;

    .line 62
    .line 63
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lp/t6s;

    .line 69
    .line 70
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Lp/m7c;

    .line 76
    .line 77
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lp/e81;

    .line 83
    .line 84
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v11, v0

    .line 89
    check-cast v11, Lp/ycn0;

    .line 90
    .line 91
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v12, v0

    .line 96
    check-cast v12, Lp/jo2;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/oux0;

    .line 102
    .line 103
    move-object v7, v0

    .line 104
    invoke-direct/range {v7 .. v12}, Lp/oux0;-><init>(Lp/t6s;Lp/m7c;Lp/e81;Lp/ycn0;Lp/jo2;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    check-cast v6, Lp/nti;

    .line 109
    .line 110
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lp/s1s0;

    .line 115
    .line 116
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v9, v4

    .line 121
    check-cast v9, Lp/xh40;

    .line 122
    .line 123
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v10, v3

    .line 128
    check-cast v10, Lp/tjb;

    .line 129
    .line 130
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v12, v1

    .line 142
    check-cast v12, Lp/nh11;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lp/bl11;

    .line 148
    .line 149
    new-instance v8, Lp/xj11;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v8, v0, v2}, Lp/xj11;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object v7, v1

    .line 156
    invoke-direct/range {v7 .. v12}, Lp/bl11;-><init>(Lp/xj11;Lp/xh40;Lp/tjb;Ljava/lang/String;Lp/nh11;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_2
    check-cast v6, Lp/ln2;

    .line 161
    .line 162
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Landroid/content/Context;

    .line 168
    .line 169
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Landroid/app/NotificationManager;

    .line 175
    .line 176
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, Lp/bq90;

    .line 182
    .line 183
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v11, v0

    .line 188
    check-cast v11, Lp/zlu;

    .line 189
    .line 190
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, Lp/z13;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    new-instance v0, Lp/ulu;

    .line 201
    .line 202
    move-object v7, v0

    .line 203
    invoke-direct/range {v7 .. v12}, Lp/ulu;-><init>(Landroid/content/Context;Landroid/app/NotificationManager;Lp/bq90;Lp/zlu;Lp/z13;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_3
    check-cast v6, Lp/ilg0;

    .line 208
    .line 209
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v10, v0

    .line 214
    check-cast v10, Lp/iv11;

    .line 215
    .line 216
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lp/i00;

    .line 221
    .line 222
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v9, v0

    .line 227
    check-cast v9, Lp/ht6;

    .line 228
    .line 229
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v11, v0

    .line 234
    check-cast v11, Lp/qv11;

    .line 235
    .line 236
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v12, v0

    .line 241
    check-cast v12, Lp/rv11;

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v0, Lp/g00;

    .line 247
    .line 248
    new-instance v8, Lp/h00;

    .line 249
    .line 250
    const v1, 0x7f080082

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v8, v1}, Lp/h00;-><init>(Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    move-object v7, v0

    .line 261
    invoke-direct/range {v7 .. v12}, Lp/g00;-><init>(Lp/h00;Lp/ht6;Lp/iv11;Lp/qv11;Lp/rv11;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
