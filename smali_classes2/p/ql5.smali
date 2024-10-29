.class public final Lp/ql5;
.super Lp/w8n0;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/ckg0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/ckg0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/ql5;->a:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/ql5;->b:Lp/ckg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/n6n0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/n6n0;->a:Lp/a500;

    .line 8
    .line 9
    iget v3, v2, Lp/a500;->e:F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v3, v3, v4

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    move v13, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v13, v5

    .line 21
    :goto_0
    iget-object v7, v2, Lp/a500;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v2, Lp/a500;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v2, Lp/a500;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v2, Lp/a500;->g:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, " \u2022 "

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    new-array v8, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    iget v9, v2, Lp/a500;->e:F

    .line 41
    .line 42
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v5

    .line 47
    .line 48
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "%.1f"

    .line 53
    .line 54
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v8, v2, Lp/a500;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v8}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    xor-int/2addr v9, v4

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v14, v0, Lp/ql5;->b:Lp/ckg0;

    .line 80
    .line 81
    iget-object v15, v2, Lp/a500;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v8, v2, Lp/a500;->X:J

    .line 84
    .line 85
    long-to-int v6, v8

    .line 86
    iget-wide v8, v2, Lp/a500;->Z:J

    .line 87
    .line 88
    long-to-int v8, v8

    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move/from16 v16, v8

    .line 94
    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    invoke-static/range {v14 .. v19}, Lp/izl;->S(Lp/ckg0;Ljava/lang/String;IILjava/lang/Integer;Z)Lp/c0l;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-boolean v5, v6, Lp/c0l;->j:Z

    .line 102
    .line 103
    iput-boolean v4, v6, Lp/c0l;->i:Z

    .line 104
    .line 105
    iput-boolean v4, v6, Lp/c0l;->g:Z

    .line 106
    .line 107
    const-string v5, "d MMM yyyy"

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Lp/c0l;->e(Ljava/lang/String;)Lp/c0l;

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    iput v5, v6, Lp/c0l;->f:I

    .line 114
    .line 115
    invoke-virtual {v6}, Lp/c0l;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-boolean v3, v2, Lp/a500;->h:Z

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    sget-object v3, Lp/k2f;->b:Lp/k2f;

    .line 131
    .line 132
    :goto_1
    move-object v14, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    sget-object v3, Lp/k2f;->d:Lp/k2f;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3, v2}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v20, Lp/jn0;->z:Lp/jn0;

    .line 148
    .line 149
    const-string v3, "addStateChanged"

    .line 150
    .line 151
    move-object/from16 v5, p2

    .line 152
    .line 153
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    iget v1, v1, Lp/n6n0;->e:I

    .line 158
    .line 159
    if-ne v1, v4, :cond_4

    .line 160
    .line 161
    sget-object v1, Lp/gn0;->b:Lp/gn0;

    .line 162
    .line 163
    :goto_3
    move-object/from16 v16, v1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    sget-object v1, Lp/gn0;->a:Lp/gn0;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    new-instance v1, Lp/en0;

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v21, 0xc

    .line 176
    .line 177
    move-object v15, v1

    .line 178
    invoke-direct/range {v15 .. v21}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lp/mk5;

    .line 182
    .line 183
    move-object v6, v3

    .line 184
    invoke-direct/range {v6 .. v15}, Lp/mk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/k2f;Lp/en0;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lp/ql5;->a:Lp/oqc;

    .line 188
    .line 189
    invoke-interface {v1, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lp/yko;

    .line 193
    .line 194
    const/16 v4, 0x19

    .line 195
    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    invoke-direct {v3, v4, v5, v2}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
