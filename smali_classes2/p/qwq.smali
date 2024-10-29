.class public final Lp/qwq;
.super Lp/w8n0;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/oqc;

.field public final c:Lp/ckg0;


# direct methods
.method public constructor <init>(ZLp/oqc;Lp/ckg0;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lp/qwq;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lp/qwq;->b:Lp/oqc;

    .line 11
    .line 12
    iput-object p3, p0, Lp/qwq;->c:Lp/ckg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lp/j7n0;Ljava/util/List;Lp/oqs0;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lp/r6n0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/r6n0;->a:Lp/d500;

    .line 8
    .line 9
    iget-object v2, v1, Lp/d500;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v13, v0, Lp/r6n0;->b:Z

    .line 12
    .line 13
    iget-object v7, v6, Lp/qwq;->c:Lp/ckg0;

    .line 14
    .line 15
    iget-wide v3, v1, Lp/d500;->t:J

    .line 16
    .line 17
    long-to-int v9, v3

    .line 18
    iget-wide v3, v1, Lp/d500;->i:J

    .line 19
    .line 20
    long-to-int v10, v3

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v8, v2

    .line 24
    invoke-static/range {v7 .. v12}, Lp/izl;->S(Lp/ckg0;Ljava/lang/String;IILjava/lang/Integer;Z)Lp/c0l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v3, Lp/c0l;->j:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput-boolean v4, v3, Lp/c0l;->g:Z

    .line 33
    .line 34
    const-string v5, "d MMM yyyy"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lp/c0l;->e(Ljava/lang/String;)Lp/c0l;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iput v5, v3, Lp/c0l;->f:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lp/c0l;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v12, v1, Lp/d500;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v1, Lp/d500;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lp/r6n0;->d:Lp/a7n0;

    .line 51
    .line 52
    instance-of v5, v3, Lp/w6n0;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    sget-object v3, Lp/w6i0;->a:Lp/w6i0;

    .line 57
    .line 58
    :goto_0
    move-object v15, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v5, v3, Lp/y6n0;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance v3, Lp/x6i0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, v5}, Lp/x6i0;-><init>(Lp/z6i0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v5, v3, Lp/x6n0;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    sget-object v3, Lp/w6i0;->b:Lp/w6i0;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v5, v3, Lp/z6n0;

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    new-instance v5, Lp/v6i0;

    .line 83
    .line 84
    check-cast v3, Lp/z6n0;

    .line 85
    .line 86
    iget-wide v7, v3, Lp/z6n0;->a:J

    .line 87
    .line 88
    iget v3, v3, Lp/z6n0;->b:F

    .line 89
    .line 90
    invoke-direct {v5, v7, v8, v3}, Lp/v6i0;-><init>(JF)V

    .line 91
    .line 92
    .line 93
    move-object v15, v5

    .line 94
    :goto_1
    iget-object v3, v6, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1}, Lp/joj;->z(Landroid/content/Context;Lp/m500;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-boolean v3, v1, Lp/d500;->h:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lp/k2f;->a:Lp/k2f;

    .line 109
    .line 110
    :goto_2
    move-object/from16 v16, v3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-boolean v3, v1, Lp/d500;->g:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    sget-object v3, Lp/k2f;->b:Lp/k2f;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v3, Lp/k2f;->d:Lp/k2f;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_3
    sget-object v22, Lp/jn0;->z:Lp/jn0;

    .line 124
    .line 125
    const-string v3, "addStateChanged"

    .line 126
    .line 127
    move-object/from16 v5, p2

    .line 128
    .line 129
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v19

    .line 133
    iget v0, v0, Lp/r6n0;->e:I

    .line 134
    .line 135
    if-ne v0, v4, :cond_5

    .line 136
    .line 137
    sget-object v0, Lp/gn0;->b:Lp/gn0;

    .line 138
    .line 139
    :goto_4
    move-object/from16 v18, v0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    sget-object v0, Lp/gn0;->a:Lp/gn0;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_5
    new-instance v14, Lp/en0;

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v23, 0xc

    .line 152
    .line 153
    move-object/from16 v17, v14

    .line 154
    .line 155
    invoke-direct/range {v17 .. v23}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lp/rrq;

    .line 159
    .line 160
    move-object v7, v0

    .line 161
    move-object v8, v2

    .line 162
    invoke-direct/range {v7 .. v16}, Lp/rrq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/en0;Lp/y6i0;Lp/k2f;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v6, Lp/qwq;->b:Lp/oqc;

    .line 166
    .line 167
    invoke-interface {v7, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lp/s63;

    .line 171
    .line 172
    const/4 v5, 0x6

    .line 173
    move-object v0, v8

    .line 174
    move-object/from16 v2, p0

    .line 175
    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/j3v;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v8}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
