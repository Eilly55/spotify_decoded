.class public final Lp/ikn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m9x0;

.field public final synthetic c:Lp/kkn0;


# direct methods
.method public synthetic constructor <init>(Lp/mil;Lp/kkn0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ikn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ikn0;->b:Lp/m9x0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ikn0;->c:Lp/kkn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/ikn0;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/ikn0;->c:Lp/kkn0;

    .line 5
    .line 6
    iget-object v2, p0, Lp/ikn0;->b:Lp/m9x0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lp/mil;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/mil;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lp/kkn0;->g:Lp/xaj;

    .line 17
    .line 18
    iget-object v2, v0, Lp/xaj;->b:Lp/mm70;

    .line 19
    .line 20
    iget-object v2, v2, Lp/mm70;->a:Lp/lm70;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v2, Lp/lm70;->b:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v5, "nudge"

    .line 36
    .line 37
    new-instance v10, Lp/cxy0;

    .line 38
    .line 39
    move-object v4, v10

    .line 40
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v3, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-string v6, "not_now_button"

    .line 64
    .line 65
    new-instance v11, Lp/cxy0;

    .line 66
    .line 67
    move-object v5, v11

    .line 68
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-boolean p1, v3, Lp/axy0;->j:Z

    .line 77
    .line 78
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v3, Lp/cyy0;

    .line 83
    .line 84
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 88
    .line 89
    iget-object p1, v2, Lp/lm70;->a:Lp/rwy0;

    .line 90
    .line 91
    iput-object p1, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 102
    .line 103
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 104
    .line 105
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v2, "ui_hide"

    .line 110
    .line 111
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "hit"

    .line 114
    .line 115
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput v4, p1, Lp/swy0;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lp/dyy0;

    .line 130
    .line 131
    iget-object v0, v0, Lp/xaj;->a:Lp/glz0;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lp/kkn0;->i:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    new-instance v0, Lp/pwr0;

    .line 141
    .line 142
    invoke-direct {v0}, Lp/pwr0;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lp/kkn0;->a:Lp/gf3;

    .line 146
    .line 147
    const v3, 0x7f130fb0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lp/pwr0;->j:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v2, Lp/jkn0;

    .line 157
    .line 158
    const/4 v3, 0x2

    .line 159
    invoke-direct {v2, v1, v3}, Lp/jkn0;-><init>(Lp/kkn0;I)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lp/pax0;->b:Lp/j3v;

    .line 163
    .line 164
    new-instance v2, Lp/jkn0;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {v2, v1, v3}, Lp/jkn0;-><init>(Lp/kkn0;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v0, Lp/pax0;->c:Lp/j3v;

    .line 171
    .line 172
    iget-object v2, v1, Lp/kkn0;->e:Lp/bax0;

    .line 173
    .line 174
    check-cast v2, Lp/vil;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lp/vil;->a(Lp/pax0;)Lp/mil;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lp/jkn0;

    .line 181
    .line 182
    invoke-direct {v2, v1, v4}, Lp/jkn0;-><init>(Lp/kkn0;I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lp/mil;->o:Lp/j3v;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iget-object v1, v1, Lp/kkn0;->d:Lp/wil;

    .line 189
    .line 190
    invoke-virtual {v1, v0, p1, v2}, Lp/wil;->a(Lp/m9x0;Landroid/view/View;Lp/g3v;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void

    .line 194
    :pswitch_0
    check-cast v2, Lp/mil;

    .line 195
    .line 196
    invoke-virtual {v2}, Lp/mil;->e()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lp/kkn0;->j:Lp/zs20;

    .line 200
    .line 201
    iget-object v2, v1, Lp/kkn0;->g:Lp/xaj;

    .line 202
    .line 203
    iget-object v3, v2, Lp/xaj;->d:Lp/ych0;

    .line 204
    .line 205
    invoke-static {v3}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, Lp/waj;

    .line 210
    .line 211
    invoke-direct {v4, v2, v0, p1}, Lp/waj;-><init>(Lp/xaj;Lp/zs20;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    iget-object p1, v1, Lp/kkn0;->f:Lp/hkn0;

    .line 222
    .line 223
    iget-object v0, v1, Lp/kkn0;->j:Lp/zs20;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lp/hkn0;->a(Lp/zs20;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/16 v0, 0x153c

    .line 230
    .line 231
    iget-object v1, v1, Lp/kkn0;->a:Lp/gf3;

    .line 232
    .line 233
    invoke-virtual {v1, p1, v0}, Lp/frc;->startActivityForResult(Landroid/content/Intent;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
