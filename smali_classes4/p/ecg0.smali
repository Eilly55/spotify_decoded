.class public final Lp/ecg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/acg0;


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lp/m7c;

.field public final c:Lp/g8b0;


# direct methods
.method public constructor <init>(Lp/whg0;Lp/m7c;Lp/g8b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ecg0;->a:Lp/whg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ecg0;->b:Lp/m7c;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ecg0;->c:Lp/g8b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp/pr10;

    .line 34
    .line 35
    iget-object v5, v4, Lp/pr10;->n:Lp/du;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v5, v6, :cond_4

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    iget-object v8, v4, Lp/pr10;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    iget-object v9, v0, Lp/ecg0;->a:Lp/whg0;

    .line 53
    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-eq v5, v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    if-ne v5, v6, :cond_0

    .line 61
    .line 62
    iget-object v5, v0, Lp/ecg0;->c:Lp/g8b0;

    .line 63
    .line 64
    check-cast v5, Lp/j8b0;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Lp/j8b0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lp/dcg0;->a:Lp/dcg0;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lp/ccg0;

    .line 77
    .line 78
    invoke-direct {v6, v1, v4}, Lp/ccg0;-><init>(Ljava/util/List;Lp/pr10;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Lp/vhg0;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    const-string v10, "offline"

    .line 103
    .line 104
    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0xf7

    .line 114
    .line 115
    move-object v10, v6

    .line 116
    invoke-direct/range {v10 .. v17}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    check-cast v9, Lp/aig0;

    .line 120
    .line 121
    invoke-virtual {v9, v5, v6}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Lp/ccg0;

    .line 126
    .line 127
    invoke-direct {v6, v4, v1, v7}, Lp/ccg0;-><init>(Lp/pr10;Ljava/util/List;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Lp/vhg0;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    const-string v8, "isInListenLater"

    .line 149
    .line 150
    invoke-static {v8, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0xf7

    .line 160
    .line 161
    move-object v10, v6

    .line 162
    invoke-direct/range {v10 .. v17}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    check-cast v9, Lp/aig0;

    .line 166
    .line 167
    invoke-virtual {v9, v5, v6}, Lp/aig0;->b(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lp/ccg0;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct {v6, v4, v1, v7}, Lp/ccg0;-><init>(Lp/pr10;Ljava/util/List;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    sget-object v5, Lp/p011;->l2:Lp/g011;

    .line 187
    .line 188
    iget-object v5, v5, Lp/g011;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v8, v0, Lp/ecg0;->b:Lp/m7c;

    .line 195
    .line 196
    invoke-static {v8, v5, v7}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    new-instance v7, Lp/ccg0;

    .line 201
    .line 202
    invoke-direct {v7, v4, v1, v6}, Lp/ccg0;-><init>(Lp/pr10;Ljava/util/List;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static/range {p1 .. p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lp/bcg0;->a:Lp/bcg0;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    return-object v1
.end method
