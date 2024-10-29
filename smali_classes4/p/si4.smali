.class public final Lp/si4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/ui4;

.field public final synthetic b:Lp/mda0;


# direct methods
.method public constructor <init>(Lp/ui4;Lp/mda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/si4;->a:Lp/ui4;

    iput-object p2, p0, Lp/si4;->b:Lp/mda0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/sny0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/sny0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/mnp0;

    .line 10
    .line 11
    iget-object v3, v1, Lp/sny0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lp/w9y;

    .line 14
    .line 15
    iget-object v1, v1, Lp/sny0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/mvd;

    .line 18
    .line 19
    iget-object v4, v0, Lp/si4;->a:Lp/ui4;

    .line 20
    .line 21
    iget-object v4, v4, Lp/ui4;->d:Lp/ggj;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/mvd;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v1}, Lp/mvd;->getType()Lp/lfm;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    instance-of v7, v1, Lp/ewd;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lp/ewd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v7, v8

    .line 41
    :goto_0
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-object v7, v7, Lp/ewd;->a:Lp/x65;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v8, v7, Lp/x65;->f:Lp/bvc0;

    .line 48
    .line 49
    :cond_1
    sget-object v7, Lp/bvc0;->c:Lp/bvc0;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v8, v7, :cond_2

    .line 53
    .line 54
    move v7, v9

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Lp/zty0;->C0(Lp/mvd;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v8, v0, Lp/si4;->b:Lp/mda0;

    .line 62
    .line 63
    invoke-interface {v8}, Lp/mda0;->a()Lp/xn00;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v8, v15, Lp/xn00;->b:Lp/yn00;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v10, v2, Lp/mnp0;->d:Ljava/util/List;

    .line 83
    .line 84
    packed-switch v8, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :pswitch_0
    iget-object v5, v2, Lp/mnp0;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, v2, Lp/mnp0;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v2, Lp/mnp0;->f:Lp/lfm;

    .line 98
    .line 99
    iget-boolean v7, v2, Lp/mnp0;->h:Z

    .line 100
    .line 101
    invoke-static {v1, v7}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-object v7, v2, Lp/mnp0;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v10}, Lp/jds;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v10, v2, Lp/mnp0;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v4, Lp/ggj;->d:Lp/lvb;

    .line 114
    .line 115
    check-cast v1, Lp/xg2;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    iget-object v1, v4, Lp/ggj;->c:Lp/v2t0;

    .line 125
    .line 126
    check-cast v1, Lp/w2t0;

    .line 127
    .line 128
    iget-object v2, v1, Lp/w2t0;->a:Lp/zh10;

    .line 129
    .line 130
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lp/cu2;

    .line 135
    .line 136
    invoke-virtual {v2}, Lp/cu2;->P()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v13, v2

    .line 141
    iget-object v1, v1, Lp/w2t0;->a:Lp/zh10;

    .line 142
    .line 143
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lp/cu2;

    .line 148
    .line 149
    invoke-virtual {v1}, Lp/cu2;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    new-instance v1, Lp/e9y;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    move-object/from16 v17, v15

    .line 157
    .line 158
    move-object v15, v3

    .line 159
    invoke-direct/range {v4 .. v17}, Lp/e9y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/wxt0;Ljava/lang/String;JJLp/w9y;ZLp/xn00;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    move-object/from16 v17, v15

    .line 164
    .line 165
    iget-object v8, v2, Lp/mnp0;->b:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    invoke-static {v6}, Lp/kh11;->L(Lp/lfm;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v7, v4, Lp/ggj;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_3
    invoke-static {v6, v5}, Lp/k9v0;->w(Lp/lfm;Z)Lp/wxt0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v11, v2, Lp/mnp0;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v10}, Lp/jds;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v2, v2, Lp/mnp0;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v4, Lp/ggj;->b:Lp/s3t0;

    .line 192
    .line 193
    check-cast v4, Lp/mel;

    .line 194
    .line 195
    invoke-virtual {v4}, Lp/mel;->a()Lp/r3t0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-boolean v4, v4, Lp/r3t0;->d:Z

    .line 200
    .line 201
    xor-int/lit8 v13, v4, 0x1

    .line 202
    .line 203
    new-instance v14, Lp/a9y;

    .line 204
    .line 205
    move-object v4, v14

    .line 206
    move-object/from16 v6, v17

    .line 207
    .line 208
    move-object v7, v3

    .line 209
    move-object v9, v1

    .line 210
    move-object v10, v11

    .line 211
    move-object v11, v2

    .line 212
    invoke-direct/range {v4 .. v13}, Lp/a9y;-><init>(Lp/wxt0;Lp/xn00;Lp/w9y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 213
    .line 214
    .line 215
    move-object v1, v14

    .line 216
    :goto_2
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
