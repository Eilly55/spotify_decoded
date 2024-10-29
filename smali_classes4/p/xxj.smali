.class public final Lp/xxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yxj;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/yxj;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/xxj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xxj;->b:Lp/yxj;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xxj;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/xxj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xxj;->c:Lp/j3v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "hit"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lp/xxj;->b:Lp/yxj;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v5, Lp/yxj;->c:Lp/po;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/tzi;

    .line 25
    .line 26
    iget-object v0, p1, Lp/tzi;->d:Lcom/google/protobuf/Timestamp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/f;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v5, v5, Lp/yxj;->b:Lp/vzq0;

    .line 33
    .line 34
    iget-object v6, v5, Lp/vzq0;->b:Lp/pr80;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v6, v6, Lp/pr80;->a:Lp/bxy0;

    .line 40
    .line 41
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v7, "monthly_stats_share_button"

    .line 49
    .line 50
    new-instance v13, Lp/cxy0;

    .line 51
    .line 52
    move-object v6, v13

    .line 53
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v12, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Lp/cyy0;

    .line 68
    .line 69
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 73
    .line 74
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 75
    .line 76
    iput-object v4, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 87
    .line 88
    sget-object v4, Lp/twy0;->e:Lp/twy0;

    .line 89
    .line 90
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v7, "ui_select"

    .line 95
    .line 96
    iput-object v7, v4, Lp/swy0;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, v4, Lp/swy0;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput v2, v4, Lp/swy0;->b:I

    .line 101
    .line 102
    invoke-virtual {v4}, Lp/swy0;->a()Lp/twy0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v6, Lp/cyy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lp/dyy0;

    .line 113
    .line 114
    iget-object v3, v5, Lp/vzq0;->a:Lp/fyy0;

    .line 115
    .line 116
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lp/rzi;

    .line 120
    .line 121
    iget-object p1, p1, Lp/tzi;->e:Lp/r7q0;

    .line 122
    .line 123
    invoke-direct {v2, v0, p1}, Lp/rzi;-><init>(Lcom/google/protobuf/Timestamp;Lp/r7q0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object v0, v5, Lp/yxj;->c:Lp/po;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/po;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lp/tzi;

    .line 141
    .line 142
    iget-object v0, v0, Lp/tzi;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v6, Lp/qzi;

    .line 147
    .line 148
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, p1, v0}, Lp/qzi;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object p1, v5, Lp/yxj;->a:Lp/lsz0;

    .line 158
    .line 159
    iget-object v0, p1, Lp/lsz0;->b:Lp/bs80;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Lp/bs80;->a:Lp/bxy0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const-string v6, "listening_data_available_tooltip"

    .line 175
    .line 176
    new-instance v1, Lp/cxy0;

    .line 177
    .line 178
    move-object v5, v1

    .line 179
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iput-boolean v4, v0, Lp/axy0;->j:Z

    .line 188
    .line 189
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lp/cyy0;

    .line 194
    .line 195
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 199
    .line 200
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 201
    .line 202
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 213
    .line 214
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 215
    .line 216
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "ui_reveal"

    .line 221
    .line 222
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 225
    .line 226
    iput v2, v0, Lp/swy0;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 233
    .line 234
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lp/dyy0;

    .line 239
    .line 240
    iget-object p1, p1, Lp/lsz0;->a:Lp/fyy0;

    .line 241
    .line 242
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 243
    .line 244
    .line 245
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_0
    const/4 p1, 0x0

    .line 249
    :goto_0
    if-nez p1, :cond_1

    .line 250
    .line 251
    const-string p1, "DefaultDateHeader - the vew tag was null, preventing a crash"

    .line 252
    .line 253
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
