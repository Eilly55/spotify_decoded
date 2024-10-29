.class public final Lp/vkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/r2f;

.field public final b:Z

.field public final c:Lp/fpo0;


# direct methods
.method public constructor <init>(Lp/r2f;ZLp/fpo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vkx0;->a:Lp/r2f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/vkx0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/vkx0;->c:Lp/fpo0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/yqp;Lp/bhx0;ZZLp/c5d0;Ljava/lang/String;Ljava/lang/String;IZ)Lp/cxe;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lp/yqp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lp/yqp;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lp/vkx0;->c:Lp/fpo0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v1, v6}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v5, v2, Lp/bhx0;->d:Ljava/util/List;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ljava/lang/Iterable;

    .line 22
    .line 23
    const-string v9, ", "

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    sget-object v13, Lp/ukx0;->a:Lp/ukx0;

    .line 29
    .line 30
    const/16 v14, 0x1e

    .line 31
    .line 32
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v9, v1, Lp/yqp;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lp/vkx0;->a:Lp/r2f;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v5, v2, Lp/bhx0;->e:Z

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    move v11, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-boolean v5, v2, Lp/bhx0;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    :goto_0
    move v11, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v13, v2, Lp/bhx0;->f:Z

    .line 60
    .line 61
    iget-boolean v14, v2, Lp/bhx0;->b:Z

    .line 62
    .line 63
    iget-object v5, v2, Lp/bhx0;->g:Lp/jac0;

    .line 64
    .line 65
    iget-object v12, v5, Lp/jac0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-lez v12, :cond_2

    .line 72
    .line 73
    iget-object v12, v5, Lp/jac0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-lez v15, :cond_2

    .line 80
    .line 81
    new-instance v15, Lp/v3o;

    .line 82
    .line 83
    iget-object v5, v5, Lp/jac0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v15, v5, v12}, Lp/v3o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v5, 0x0

    .line 90
    move-object v15, v5

    .line 91
    :goto_2
    invoke-static/range {p1 .. p3}, Lp/fh1;->f(Lp/yqp;Lp/bhx0;Z)Lp/ru7;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    iget-object v1, v2, Lp/bhx0;->d:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0xa

    .line 102
    .line 103
    invoke-static {v1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lp/isl0;

    .line 125
    .line 126
    iget-object v5, v5, Lp/isl0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-boolean v1, v0, Lp/vkx0;->b:Z

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    iget-boolean v1, v2, Lp/bhx0;->h:Z

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move/from16 v18, v6

    .line 144
    .line 145
    :goto_4
    iget-boolean v10, v2, Lp/bhx0;->i:Z

    .line 146
    .line 147
    iget-object v5, v2, Lp/bhx0;->t:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, v2, Lp/bhx0;->X:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, v2, Lp/bhx0;->Y:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Lp/clx0;

    .line 154
    .line 155
    move-object/from16 p1, v1

    .line 156
    .line 157
    move-object/from16 v22, v2

    .line 158
    .line 159
    move-object v2, v3

    .line 160
    move-object v3, v5

    .line 161
    move-object/from16 v5, p7

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v8

    .line 167
    move-object v8, v9

    .line 168
    move-object/from16 v9, v16

    .line 169
    .line 170
    move/from16 v19, v10

    .line 171
    .line 172
    move v10, v11

    .line 173
    move-object/from16 v11, p5

    .line 174
    .line 175
    move-object/from16 v16, v12

    .line 176
    .line 177
    move-object/from16 v12, p6

    .line 178
    .line 179
    move/from16 v20, p8

    .line 180
    .line 181
    move/from16 v21, p9

    .line 182
    .line 183
    move/from16 v23, p4

    .line 184
    .line 185
    invoke-direct/range {v1 .. v23}, Lp/clx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp/c5d0;Ljava/lang/String;ZZLp/v3o;Ljava/util/ArrayList;Lp/ru7;ZZIZLjava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lp/cxe;

    .line 189
    .line 190
    move-object/from16 v2, p1

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lp/cxe;-><init>(Lp/clx0;)V

    .line 193
    .line 194
    .line 195
    return-object v1
.end method
