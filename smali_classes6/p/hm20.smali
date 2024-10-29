.class public final Lp/hm20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xmz0;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Landroid/os/Handler;

.field public final d:Lp/vqs0;

.field public final e:Lp/pk20;

.field public final f:Lp/kba0;

.field public final g:Lp/en20;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/xmz0;Lio/reactivex/rxjava3/core/Scheduler;Landroid/os/Handler;Lp/vqs0;Lp/pk20;Lp/kba0;Lp/en20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hm20;->a:Lp/xmz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hm20;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hm20;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hm20;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hm20;->e:Lp/pk20;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hm20;->f:Lp/kba0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hm20;->g:Lp/en20;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/hm20;Lp/wmz0;Z)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/fm20;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lp/hm20;->d:Lp/vqs0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lp/hm20;->g:Lp/en20;

    .line 20
    .line 21
    if-eq p1, v1, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq p1, v3, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const p0, 0x7f1300a5

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const p0, 0x7f13143a

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0}, Lp/t5a;->t(I)Lp/nos0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lp/nos0;->b()Lp/oos0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast v0, Lp/drs0;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lp/drs0;->j(Lp/oos0;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    new-instance v5, Lp/yl2;

    .line 65
    .line 66
    invoke-direct {v5, p0, v3}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lp/hm20;->e:Lp/pk20;

    .line 70
    .line 71
    iget-object p1, p0, Lp/pk20;->c:Lp/ng80;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lp/ng80;->b:Lp/bxy0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v7, "song_limit_dialog"

    .line 87
    .line 88
    new-instance v0, Lp/cxy0;

    .line 89
    .line 90
    move-object v6, v0

    .line 91
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p2, Lp/axy0;->j:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lp/uxy0;

    .line 106
    .line 107
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 111
    .line 112
    iget-object p1, p1, Lp/ng80;->a:Lp/rwy0;

    .line 113
    .line 114
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lp/vxy0;

    .line 131
    .line 132
    iget-object p2, p0, Lp/pk20;->b:Lp/glz0;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lp/pk20;->d:Lp/en20;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-array p1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const/16 p2, 0x1e

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    aput-object v0, p1, v1

    .line 152
    .line 153
    iget-object v0, p0, Lp/pk20;->e:Landroid/content/res/Resources;

    .line 154
    .line 155
    const v1, 0x7f110087

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const p1, 0x7f131857

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const p1, 0x7f131856

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v6, 0x0

    .line 177
    const/16 v7, 0x28

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    invoke-static/range {v1 .. v7}, Lp/pk20;->a(Lp/pk20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/yl2;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const p0, 0x7f131990

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Lp/t5a;->t(I)Lp/nos0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lp/nos0;->b()Lp/oos0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast v0, Lp/drs0;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lp/drs0;->j(Lp/oos0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const p1, 0x7f131977

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const p2, 0x7f131978

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lp/nos0;->a(I)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lp/dbb0;

    .line 221
    .line 222
    const/16 v1, 0x16

    .line 223
    .line 224
    invoke-direct {p2, p0, v1}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object p2, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 228
    .line 229
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast v0, Lp/drs0;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lp/drs0;->j(Lp/oos0;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    return-void
.end method
