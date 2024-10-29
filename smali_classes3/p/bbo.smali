.class public final Lp/bbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/pgs;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/pgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/bbo;->a:Lp/pgs;

    .line 5
    .line 6
    iput-object p1, p0, Lp/bbo;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lp/abo;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lp/abo;

    .line 11
    .line 12
    iget v3, v2, Lp/abo;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lp/abo;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/abo;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/abo;-><init>(Lp/bbo;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lp/abo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 32
    .line 33
    iget v4, v2, Lp/abo;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lp/abo;->a:Lp/bbo;

    .line 41
    .line 42
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x3

    .line 58
    .line 59
    const/16 v17, 0x2

    .line 60
    .line 61
    iget-object v1, v0, Lp/bbo;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lp/odm;->q(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v1, Lp/gq8;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const v19, 0xe7ad

    .line 83
    .line 84
    .line 85
    move-object v6, v1

    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    invoke-direct/range {v6 .. v19}, Lp/gq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;ZZZLp/tcd0;IILcom/spotify/externalintegration/ubi/UbiSpecificationId;I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lp/bbo;->a:Lp/pgs;

    .line 92
    .line 93
    check-cast v4, Lp/wgs;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {v4, v1, v6}, Lp/wgs;->e(Lp/gq8;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v0, v2, Lp/abo;->a:Lp/bbo;

    .line 101
    .line 102
    iput v5, v2, Lp/abo;->d:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    move-object v2, v0

    .line 112
    :goto_1
    check-cast v1, Lp/ifs;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lp/ifs;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v6, v4

    .line 147
    check-cast v6, Lp/cfs;

    .line 148
    .line 149
    iget v4, v6, Lp/cfs;->C:I

    .line 150
    .line 151
    const/4 v7, 0x5

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    if-ne v4, v7, :cond_6

    .line 155
    .line 156
    :cond_4
    const/4 v4, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    iget-object v10, v6, Lp/cfs;->i:Landroid/net/Uri;

    .line 160
    .line 161
    if-nez v10, :cond_5

    .line 162
    .line 163
    :goto_3
    move v10, v7

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    sget-object v11, Lp/ayt0;->e:Lp/bd0;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v11, v11, Lp/ayt0;->c:Lp/wr20;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v12, 0x4

    .line 182
    sparse-switch v11, :sswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :sswitch_0
    const/4 v7, 0x7

    .line 187
    goto :goto_4

    .line 188
    :sswitch_1
    move v7, v12

    .line 189
    goto :goto_4

    .line 190
    :sswitch_2
    const/4 v7, 0x6

    .line 191
    goto :goto_4

    .line 192
    :sswitch_3
    const/4 v7, 0x2

    .line 193
    goto :goto_4

    .line 194
    :sswitch_4
    move v7, v5

    .line 195
    goto :goto_4

    .line 196
    :sswitch_5
    const/4 v7, 0x3

    .line 197
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lp/j5r;->j(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const v14, 0x1f7fffff

    .line 208
    .line 209
    .line 210
    move-object v7, v4

    .line 211
    invoke-static/range {v6 .. v14}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v1, v3}, Lp/ifs;->a(Lp/ifs;Ljava/util/AbstractList;)Lp/ifs;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_5
        0x19 -> :sswitch_4
        0xa1 -> :sswitch_3
        0xa7 -> :sswitch_1
        0x1e5 -> :sswitch_3
        0x1f3 -> :sswitch_2
        0x27e -> :sswitch_2
        0x283 -> :sswitch_2
        0x28a -> :sswitch_1
        0x28e -> :sswitch_1
        0x2c0 -> :sswitch_0
    .end sparse-switch
.end method
