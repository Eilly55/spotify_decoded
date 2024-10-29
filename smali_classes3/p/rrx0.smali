.class public final synthetic Lp/rrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yrx0;


# direct methods
.method public synthetic constructor <init>(Lp/yrx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rrx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rrx0;->b:Lp/yrx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/rrx0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/rrx0;->b:Lp/yrx0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/snp;

    .line 21
    .line 22
    check-cast v2, Lp/asx0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/kil0;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lp/snp;->a:Lp/ohb0;

    .line 33
    .line 34
    iget-object v5, v4, Lp/ohb0;->c:Ljava/util/List;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    add-int/lit8 v10, v7, 0x1

    .line 66
    .line 67
    if-ltz v7, :cond_1

    .line 68
    .line 69
    check-cast v8, Lp/nhb0;

    .line 70
    .line 71
    iget-object v9, v1, Lp/snp;->c:Lp/qvw0;

    .line 72
    .line 73
    iget-object v9, v9, Lp/qvw0;->a:Lp/nhb0;

    .line 74
    .line 75
    invoke-static {v9, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v18

    .line 79
    if-eqz v18, :cond_0

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_0
    new-instance v7, Lp/krx0;

    .line 88
    .line 89
    iget-boolean v9, v1, Lp/snp;->b:Z

    .line 90
    .line 91
    iget-wide v14, v8, Lp/nhb0;->d:J

    .line 92
    .line 93
    iget-object v11, v8, Lp/nhb0;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lp/snp;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    iget-boolean v13, v4, Lp/ohb0;->d:Z

    .line 100
    .line 101
    iget-boolean v12, v8, Lp/nhb0;->o:Z

    .line 102
    .line 103
    new-instance v11, Lp/frx0;

    .line 104
    .line 105
    iget-object v0, v8, Lp/nhb0;->a:Lp/psg0;

    .line 106
    .line 107
    move-object/from16 p1, v5

    .line 108
    .line 109
    iget-object v5, v8, Lp/nhb0;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lp/sti;->w(Lp/nhb0;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move/from16 v28, v10

    .line 116
    .line 117
    iget v10, v8, Lp/nhb0;->f:I

    .line 118
    .line 119
    invoke-static {v8}, Lp/sti;->A(Lp/nhb0;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    iget-object v11, v2, Lp/asx0;->a:Landroid/content/Context;

    .line 126
    .line 127
    move/from16 v20, v12

    .line 128
    .line 129
    iget-object v12, v4, Lp/ohb0;->e:Lp/pbq;

    .line 130
    .line 131
    invoke-static {v8, v11, v12}, Lp/sti;->z(Lp/nhb0;Landroid/content/Context;Lp/pbq;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    iget-object v12, v8, Lp/nhb0;->g:Ljava/util/List;

    .line 136
    .line 137
    iget-boolean v11, v8, Lp/nhb0;->p:Z

    .line 138
    .line 139
    iget-boolean v8, v8, Lp/nhb0;->q:Z

    .line 140
    .line 141
    move/from16 v26, v11

    .line 142
    .line 143
    move-object/from16 v29, v19

    .line 144
    .line 145
    move-object/from16 v11, v29

    .line 146
    .line 147
    move-object/from16 v25, v12

    .line 148
    .line 149
    move/from16 v24, v20

    .line 150
    .line 151
    move-object v12, v0

    .line 152
    move v0, v13

    .line 153
    move-object v13, v5

    .line 154
    move-wide/from16 v30, v14

    .line 155
    .line 156
    move-object/from16 v14, v16

    .line 157
    .line 158
    move v15, v10

    .line 159
    move-object/from16 v16, v17

    .line 160
    .line 161
    move-object/from16 v17, v21

    .line 162
    .line 163
    move/from16 v19, v9

    .line 164
    .line 165
    move-wide/from16 v20, v30

    .line 166
    .line 167
    move/from16 v23, v0

    .line 168
    .line 169
    move/from16 v27, v8

    .line 170
    .line 171
    invoke-direct/range {v11 .. v27}, Lp/frx0;-><init>(Lp/psg0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZJZZZLjava/util/List;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v29

    .line 175
    .line 176
    invoke-direct {v7, v1, v0}, Lp/krx0;-><init>(Lp/snp;Lp/frx0;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object/from16 v5, p1

    .line 185
    .line 186
    move/from16 v7, v28

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 191
    .line 192
    .line 193
    throw v9

    .line 194
    :cond_2
    iget-object v0, v2, Lp/asx0;->e:Lp/vqx0;

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    new-instance v1, Lp/zaw0;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    invoke-direct {v1, v4, v3, v2}, Lp/zaw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6, v1}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    const-string v0, "trackListAdapter"

    .line 210
    .line 211
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v9

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
