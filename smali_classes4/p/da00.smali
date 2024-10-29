.class public final Lp/da00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp/ja00;

.field public final synthetic b:Lp/o9y0;


# direct methods
.method public constructor <init>(Lp/ja00;Lp/o9y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/da00;->a:Lp/ja00;

    iput-object p2, p0, Lp/da00;->b:Lp/o9y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/da00;->a:Lp/ja00;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/da00;->b:Lp/o9y0;

    .line 9
    .line 10
    iget-object v3, v2, Lp/o9y0;->c:Lp/lay0;

    .line 11
    .line 12
    iget-object v3, v3, Lp/lay0;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Iterable;

    .line 15
    .line 16
    sget-object v4, Lp/ba00;->a:Lp/ba00;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lp/d8c;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lp/jay0;

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v5, Lp/jay0;->b:Lp/sxb;

    .line 39
    .line 40
    invoke-interface {v5}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v9, ""

    .line 58
    .line 59
    move v10, v5

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v12, v1, Lp/ja00;->a:Lp/yml;

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lp/jay0;

    .line 73
    .line 74
    iget-object v13, v11, Lp/jay0;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-nez v13, :cond_0

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    iget-object v14, v11, Lp/jay0;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v13, :cond_1

    .line 89
    .line 90
    move-object v9, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v13, 0x20

    .line 93
    .line 94
    invoke-static {v9, v13, v14}, Lp/kk60;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    :goto_1
    iget-object v13, v11, Lp/jay0;->b:Lp/sxb;

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    invoke-interface {v13}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    sub-long v7, v15, v7

    .line 113
    .line 114
    long-to-float v7, v7

    .line 115
    const v8, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    cmpl-float v7, v7, v8

    .line 119
    .line 120
    if-gtz v7, :cond_3

    .line 121
    .line 122
    iget-object v7, v2, Lp/o9y0;->b:Lp/sml;

    .line 123
    .line 124
    iget-object v7, v7, Lp/sml;->a:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v8, v2, Lp/o9y0;->a:I

    .line 131
    .line 132
    int-to-float v8, v8

    .line 133
    cmpl-float v7, v7, v8

    .line 134
    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Lp/yml;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    new-array v6, v6, [Lp/jay0;

    .line 154
    .line 155
    aput-object v11, v6, v5

    .line 156
    .line 157
    invoke-static {v6}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v9, v14

    .line 162
    :goto_3
    invoke-interface {v13}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v14}, Lp/gav0;->v0(Ljava/lang/CharSequence;)C

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v11, v1, Lp/ja00;->b:[Ljava/lang/Character;

    .line 181
    .line 182
    invoke-static {v10, v11}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lp/yml;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    new-instance v1, Lp/s9y0;

    .line 198
    .line 199
    invoke-direct {v1, v4}, Lp/s9y0;-><init>(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method
