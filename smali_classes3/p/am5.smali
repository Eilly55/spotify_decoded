.class public final Lp/am5;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/am5;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/am5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/am5;->c:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/am5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/tpg;

    .line 10
    .line 11
    check-cast v2, Lp/upg;

    .line 12
    .line 13
    iget-object v1, v2, Lp/upg;->c:Lp/jog;

    .line 14
    .line 15
    check-cast v1, Lp/kog;

    .line 16
    .line 17
    iget-object v3, v1, Lp/kog;->b:Lp/dv70;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lp/cv70;

    .line 23
    .line 24
    invoke-direct {v4, v3, v0}, Lp/cv70;-><init>(Lp/dv70;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lp/cv70;->h()Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lp/kog;->a:Lp/fyy0;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lp/upg;->l:Lp/ypg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lp/aqg;

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/aqg;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lp/upg;->g:Lp/a1d0;

    .line 46
    .line 47
    check-cast v0, Lp/b1d0;

    .line 48
    .line 49
    iget-object v1, v2, Lp/upg;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lp/b1d0;->c(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lp/b1d0;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, v2, Lp/upg;->b:Lp/kba0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void

    .line 67
    :pswitch_0
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 68
    .line 69
    sget-object v0, Lp/su0;->a:Lp/su0;

    .line 70
    .line 71
    invoke-interface {v2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast v2, Lp/q9j0;

    .line 76
    .line 77
    iget-object v1, v2, Lp/q9j0;->e:Lp/acj0;

    .line 78
    .line 79
    sget-object v2, Lp/p8j0;->a:Lp/p8j0;

    .line 80
    .line 81
    iget-object v3, v1, Lp/acj0;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lp/acj0;->e:Lp/l1k;

    .line 87
    .line 88
    iget-object v2, v2, Lp/l1k;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lp/k101;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp/k101;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v1, v1, Lp/acj0;->Z:Lp/ux6;

    .line 103
    .line 104
    iget-object v1, v1, Lp/ux6;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lp/t9j0;

    .line 107
    .line 108
    iget-object v2, v1, Lp/t9j0;->b:Lp/gb80;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v2, v2, Lp/gb80;->a:Lp/bxy0;

    .line 114
    .line 115
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const-string v4, "onboarding_view"

    .line 124
    .line 125
    new-instance v9, Lp/cxy0;

    .line 126
    .line 127
    move-object v3, v9

    .line 128
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v5, "close_button"

    .line 152
    .line 153
    new-instance v10, Lp/cxy0;

    .line 154
    .line 155
    move-object v4, v10

    .line 156
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iput-boolean v0, v2, Lp/axy0;->j:Z

    .line 165
    .line 166
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lp/cyy0;

    .line 171
    .line 172
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 176
    .line 177
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 178
    .line 179
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 190
    .line 191
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 192
    .line 193
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "ui_hide"

    .line 198
    .line 199
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string v4, "hit"

    .line 202
    .line 203
    iput-object v4, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 204
    .line 205
    iput v3, v0, Lp/swy0;->b:I

    .line 206
    .line 207
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 212
    .line 213
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lp/dyy0;

    .line 218
    .line 219
    iget-object v1, v1, Lp/t9j0;->a:Lp/fyy0;

    .line 220
    .line 221
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_2
    check-cast v2, Lp/e4g;

    .line 226
    .line 227
    iget-object v0, v2, Lp/e4g;->i:Lp/z3g;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    sget-object v1, Lp/k6g;->a:Lp/k6g;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lp/z3g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_3
    check-cast v2, Lp/cm5;

    .line 238
    .line 239
    iget-object v0, v2, Lp/cm5;->b:Lp/nm5;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v1, Lp/om5;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v1, v2}, Lp/om5;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lp/nm5;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
