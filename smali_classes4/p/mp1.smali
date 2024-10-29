.class public final Lp/mp1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qp1;


# direct methods
.method public synthetic constructor <init>(Lp/qp1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mp1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mp1;->b:Lp/qp1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/mp1;->a:I

    .line 4
    .line 5
    iget-object v3, v0, Lp/mp1;->b:Lp/qp1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, v3, Lp/qp1;->c:Lp/wrc;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v3, Lp/qp1;->i:Landroid/view/View;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lp/lp1;

    .line 30
    .line 31
    new-instance v18, Lp/uvx0;

    .line 32
    .line 33
    iget-object v15, v1, Lp/lp1;->a:Lp/kp1;

    .line 34
    .line 35
    iget-object v5, v15, Lp/kp1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v15, Lp/kp1;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, v15, Lp/kp1;->c:Lp/ldn;

    .line 40
    .line 41
    iget-object v8, v15, Lp/kp1;->d:Lp/k2f;

    .line 42
    .line 43
    iget-boolean v9, v15, Lp/kp1;->e:Z

    .line 44
    .line 45
    iget-boolean v10, v15, Lp/kp1;->f:Z

    .line 46
    .line 47
    iget-boolean v11, v15, Lp/kp1;->g:Z

    .line 48
    .line 49
    iget-boolean v12, v15, Lp/kp1;->h:Z

    .line 50
    .line 51
    iget-object v13, v15, Lp/kp1;->i:Lp/y7k0;

    .line 52
    .line 53
    iget-object v14, v15, Lp/kp1;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v15, Lp/kp1;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, v1, Lp/lp1;->b:Z

    .line 58
    .line 59
    iget v2, v15, Lp/kp1;->o:I

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    move-object/from16 v4, v18

    .line 64
    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v15, v16

    .line 67
    .line 68
    move/from16 v16, v1

    .line 69
    .line 70
    move/from16 v17, v2

    .line 71
    .line 72
    invoke-direct/range {v4 .. v17}, Lp/uvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/ldn;Lp/k2f;ZZZZLp/y7k0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Lp/qp1;->b:Lp/gp1;

    .line 76
    .line 77
    iget-boolean v1, v1, Lp/gp1;->b:Z

    .line 78
    .line 79
    iget v0, v0, Lp/kp1;->j:I

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v3, Lp/qp1;->i:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget-object v2, v3, Lp/qp1;->e:Lp/cn20;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lp/cn20;->b(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, v3, Lp/qp1;->b:Lp/gp1;

    .line 95
    .line 96
    iget-boolean v1, v1, Lp/gp1;->c:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v3, Lp/qp1;->i:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v1, v3, Lp/qp1;->f:Lp/e8e0;

    .line 107
    .line 108
    check-cast v1, Lp/i8e0;

    .line 109
    .line 110
    iget-object v2, v1, Lp/i8e0;->b:Lp/z7e0;

    .line 111
    .line 112
    check-cast v2, Lp/a8e0;

    .line 113
    .line 114
    iget-object v2, v2, Lp/a8e0;->a:Lp/njj0;

    .line 115
    .line 116
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lp/p13;

    .line 121
    .line 122
    invoke-virtual {v2}, Lp/p13;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v2, v1, Lp/i8e0;->c:Lp/c8e0;

    .line 129
    .line 130
    check-cast v2, Lp/d8e0;

    .line 131
    .line 132
    sget-object v3, Lp/d8e0;->b:Lp/gmt0;

    .line 133
    .line 134
    iget-object v2, v2, Lp/d8e0;->a:Lp/imt0;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-interface {v2, v3, v4}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v3, 0x7f13107b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Lp/i8e0;->b(Landroid/content/Context;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v0, v2}, Lp/i8e0;->a(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/mwa0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lp/g8e0;

    .line 159
    .line 160
    invoke-direct {v2, v1, v4}, Lp/g8e0;-><init>(Lp/i8e0;I)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lp/h8e0;->a:Lp/h8e0;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2, v3}, Lp/i8e0;->d(Lp/mwa0;Lp/g8e0;Lp/h8e0;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v18

    .line 169
    :pswitch_1
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Lp/ozl;

    .line 172
    .line 173
    new-instance v1, Lp/op1;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v1, v3, v2}, Lp/op1;-><init>(Lp/qp1;Lp/lof;)V

    .line 177
    .line 178
    .line 179
    check-cast v0, Lp/iyj;

    .line 180
    .line 181
    iput-object v1, v0, Lp/iyj;->c:Lp/a4v;

    .line 182
    .line 183
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lp/kp1;

    .line 189
    .line 190
    new-instance v0, Lp/nk60;

    .line 191
    .line 192
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lp/jp1;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-direct {v1, v2}, Lp/jp1;-><init>(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v3, Lp/qp1;->h:Lp/pu2;

    .line 205
    .line 206
    invoke-virtual {v1}, Lp/pu2;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v1, v3, Lp/qp1;->g:Lp/ken0;

    .line 213
    .line 214
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lp/gmj0;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lp/kge;

    .line 228
    .line 229
    const/16 v3, 0x17

    .line 230
    .line 231
    invoke-direct {v1, v0, v3}, Lp/kge;-><init>(Lp/nk60;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
