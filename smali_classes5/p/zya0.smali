.class public final Lp/zya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final a:Lp/gza0;

.field public final b:Lp/eza0;

.field public final c:Lp/jya0;

.field public final d:Lp/ixa0;

.field public final e:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/gza0;Lp/eza0;Lp/jya0;Lp/ixa0;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zya0;->a:Lp/gza0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zya0;->b:Lp/eza0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zya0;->c:Lp/jya0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zya0;->d:Lp/ixa0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/zya0;->e:Lp/mad0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 10

    .line 1
    check-cast p5, Lp/hcz;

    .line 2
    .line 3
    iget-object p1, p0, Lp/zya0;->a:Lp/gza0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/jza0;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lp/jza0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lp/zya0;->b:Lp/eza0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lp/fza0;

    .line 19
    .line 20
    iget-object v0, p1, Lp/jza0;->b:Lp/h1w0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v8, Lp/z4b0;

    .line 30
    .line 31
    iget-object v0, p2, Lp/eza0;->a:Lp/x4b0;

    .line 32
    .line 33
    iget-object v1, v0, Lp/x4b0;->a:Lp/r5b0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lp/zub;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lp/x4b0;->b:Lp/z211;

    .line 44
    .line 45
    iget-object v5, v0, Lp/x4b0;->c:Lp/oyo;

    .line 46
    .line 47
    iget-object v6, v0, Lp/x4b0;->d:Lp/m7b0;

    .line 48
    .line 49
    move-object v1, v8

    .line 50
    move-object v2, v7

    .line 51
    invoke-direct/range {v1 .. v6}, Lp/z4b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lp/zub;Lp/z211;Lp/oyo;Lp/m7b0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/jza0;->a()Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p2, Lp/eza0;->b:Lp/w1b0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/y1b0;

    .line 64
    .line 65
    iget-object v3, p2, Lp/eza0;->f:Lp/oyo;

    .line 66
    .line 67
    iget-object v4, v3, Lp/oyo;->f:Lp/r41;

    .line 68
    .line 69
    new-instance v5, Lp/j4r;

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lp/j4r;->make()Lp/oqc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v1, v1, Lp/w1b0;->a:Lp/m7b0;

    .line 81
    .line 82
    invoke-direct {v2, v0, v4, v1}, Lp/y1b0;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/m7b0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lp/jza0;->a()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p2, Lp/eza0;->c:Lp/z1b0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lp/b2b0;

    .line 95
    .line 96
    new-instance v5, Lp/j4r;

    .line 97
    .line 98
    const/16 v6, 0xb

    .line 99
    .line 100
    iget-object v9, v3, Lp/oyo;->f:Lp/r41;

    .line 101
    .line 102
    invoke-direct {v5, v9, v6}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lp/j4r;->make()Lp/oqc;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v1, v1, Lp/z1b0;->a:Lp/m7b0;

    .line 110
    .line 111
    invoke-direct {v4, v0, v5, v1}, Lp/b2b0;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/m7b0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lp/jza0;->a()Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p2, Lp/eza0;->d:Lp/c3b0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v5, Lp/d3b0;

    .line 124
    .line 125
    new-instance v1, Lp/myo;

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    iget-object v9, v3, Lp/oyo;->c:Lp/hrk;

    .line 129
    .line 130
    invoke-direct {v1, v9, v6}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lp/myo;->make()Lp/oqc;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v5, v0, v1}, Lp/d3b0;-><init>(Landroid/view/ViewGroup;Lp/oqc;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lp/jza0;->a()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p2, p2, Lp/eza0;->e:Lp/n5b0;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v6, Lp/y1b0;

    .line 150
    .line 151
    new-instance v1, Lp/ezo;

    .line 152
    .line 153
    const/16 v9, 0x18

    .line 154
    .line 155
    iget-object v3, v3, Lp/oyo;->d:Lp/nyo;

    .line 156
    .line 157
    invoke-direct {v1, v3, v9}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lp/ezo;->make()Lp/oqc;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p2, p2, Lp/n5b0;->a:Lp/m7b0;

    .line 165
    .line 166
    invoke-direct {v6, v0, v1, p2}, Lp/y1b0;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/m7b0;)V

    .line 167
    .line 168
    .line 169
    move-object v0, p3

    .line 170
    move-object v1, v8

    .line 171
    move-object v3, v4

    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v6

    .line 174
    invoke-direct/range {v0 .. v5}, Lp/fza0;-><init>(Lp/z4b0;Lp/y1b0;Lp/b2b0;Lp/d3b0;Lp/y1b0;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lp/nya0;

    .line 178
    .line 179
    iget-object v0, p0, Lp/zya0;->c:Lp/jya0;

    .line 180
    .line 181
    iget-object v1, v0, Lp/jya0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 182
    .line 183
    iget-object v0, v0, Lp/jya0;->b:Lp/m7b0;

    .line 184
    .line 185
    invoke-direct {p2, p3, p1, v1, v0}, Lp/nya0;-><init>(Lp/fza0;Lp/jza0;Lio/reactivex/rxjava3/core/Scheduler;Lp/m7b0;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lp/dza0;

    .line 189
    .line 190
    iget-object p3, p0, Lp/zya0;->e:Lp/mad0;

    .line 191
    .line 192
    iget-object v0, p0, Lp/zya0;->d:Lp/ixa0;

    .line 193
    .line 194
    invoke-direct {p1, v0, p2, p3}, Lp/dza0;-><init>(Lp/ixa0;Lp/nya0;Lp/mad0;)V

    .line 195
    .line 196
    .line 197
    if-eqz p4, :cond_1

    .line 198
    .line 199
    const-string p2, "notification_center_first_visible_item"

    .line 200
    .line 201
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_0

    .line 206
    .line 207
    invoke-virtual {p4, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    const/4 p2, 0x0

    .line 217
    :goto_0
    if-eqz p2, :cond_1

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    new-instance p3, Lp/gd3;

    .line 224
    .line 225
    const/16 p4, 0x11

    .line 226
    .line 227
    invoke-direct {p3, v8, p2, p4}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :cond_1
    new-instance p2, Lp/txa0;

    .line 234
    .line 235
    instance-of p3, p5, Lp/gcz;

    .line 236
    .line 237
    if-eqz p3, :cond_2

    .line 238
    .line 239
    new-instance p3, Lp/l7b0;

    .line 240
    .line 241
    sget-object p4, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 242
    .line 243
    check-cast p5, Lp/gcz;

    .line 244
    .line 245
    iget-object p5, p5, Lp/gcz;->a:Lp/k4b0;

    .line 246
    .line 247
    invoke-direct {p3, p4, p5}, Lp/l7b0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/k4b0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    instance-of p3, p5, Lp/fcz;

    .line 252
    .line 253
    if-eqz p3, :cond_3

    .line 254
    .line 255
    new-instance p3, Lp/k7b0;

    .line 256
    .line 257
    sget-object p4, Lcom/spotify/notificationcenter/domain/models/FetchMode;->INITIAL:Lcom/spotify/notificationcenter/domain/models/FetchMode;

    .line 258
    .line 259
    check-cast p5, Lp/fcz;

    .line 260
    .line 261
    iget-object p5, p5, Lp/fcz;->a:Lp/r440;

    .line 262
    .line 263
    invoke-direct {p3, p4, p5}, Lp/k7b0;-><init>(Lcom/spotify/notificationcenter/domain/models/FetchMode;Lp/r440;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-direct {p2, p3}, Lp/txa0;-><init>(Lp/joj;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Lp/kxa0;

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Lp/kxa0;->a(Lp/eya0;)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
