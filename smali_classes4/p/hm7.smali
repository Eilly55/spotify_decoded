.class public final Lp/hm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/hrk;

.field public final c:Lp/kba0;


# direct methods
.method public constructor <init>(Lp/hrk;Lp/kba0;I)V
    .locals 1

    .line 1
    iput p3, p0, Lp/hm7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/hm7;->b:Lp/hrk;

    .line 10
    .line 11
    iput-object p2, p0, Lp/hm7;->c:Lp/kba0;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/hm7;->b:Lp/hrk;

    .line 18
    .line 19
    iput-object p2, p0, Lp/hm7;->c:Lp/kba0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p2, p0, Lp/hm7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/hm7;->j(Lp/a330;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/hm7;->j(Lp/a330;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/hm7;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f130242

    return p1

    :pswitch_0
    const p1, 0x7f130238

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    iget p1, p0, Lp/hm7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/kxl;

    .line 7
    .line 8
    const v0, 0x7f080830

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lp/kxl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lp/lxl;

    .line 16
    .line 17
    sget-object v0, Lp/wxt0;->g:Lp/wxt0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    iget p1, p0, Lp/hm7;->a:I

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0b008d

    return p1

    :pswitch_0
    const p1, 0x7f0b0085

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lp/a330;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/hm7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hm7;->c:Lp/kba0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hm7;->b:Lp/hrk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 14
    .line 15
    iget-object v0, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "spotify:blend:story:"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lp/fyy0;

    .line 36
    .line 37
    iget-object v5, v2, Lp/hrk;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lp/nb80;

    .line 40
    .line 41
    iget-object v2, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Lp/mb80;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v6, v5, v2, v7}, Lp/mb80;-><init>(Lp/nb80;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Lp/mb80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 62
    .line 63
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v1, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, v2, Lp/hrk;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/fyy0;

    .line 84
    .line 85
    iget-object v3, v2, Lp/hrk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lp/nb80;

    .line 88
    .line 89
    iget-object v2, v2, Lp/hrk;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Lp/nb80;->a:Lp/bxy0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v5, "add_members_item"

    .line 107
    .line 108
    new-instance v3, Lp/cxy0;

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 121
    .line 122
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lp/cyy0;

    .line 127
    .line 128
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 132
    .line 133
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 134
    .line 135
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 146
    .line 147
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 148
    .line 149
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "ui_reveal"

    .line 154
    .line 155
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "hit"

    .line 158
    .line 159
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    iput v4, v2, Lp/swy0;->b:I

    .line 163
    .line 164
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 169
    .line 170
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lp/dyy0;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 177
    .line 178
    .line 179
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 180
    .line 181
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 182
    .line 183
    iget-object p1, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lp/ayt0;->h()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "spotify:blend:members:"

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_0

    .line 208
    .line 209
    const-string p1, ""

    .line 210
    .line 211
    :cond_0
    new-instance v0, Lp/u8a0;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
