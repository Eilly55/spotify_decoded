.class public final Lp/xf10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/xf10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xf10;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xf10;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lp/xf10;->d:Landroid/view/View;

    .line 8
    .line 9
    iput p4, p0, Lp/xf10;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lp/xf10;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lp/jce;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/xf10;->a:I

    .line 3
    .line 4
    iget v2, p0, Lp/xf10;->e:I

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    iget-object v4, p0, Lp/xf10;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    iget-object v6, p0, Lp/xf10;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, p0, Lp/xf10;->c:Landroid/view/View;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Lp/xf10;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 v11, 0x3

    .line 19
    const/4 v12, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-array v1, v11, [Landroid/view/View;

    .line 24
    .line 25
    aput-object v10, v1, v9

    .line 26
    .line 27
    aput-object v8, v1, v12

    .line 28
    .line 29
    aput-object v6, v1, v7

    .line 30
    .line 31
    invoke-static {v1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    add-int/lit8 v10, v9, 0x1

    .line 50
    .line 51
    if-ltz v9, :cond_1

    .line 52
    .line 53
    check-cast v8, Landroid/view/View;

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {p1, v8, v5, v9, v5}, Lp/jce;->g(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    add-int/lit8 v9, v9, -0x1

    .line 74
    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p1, v8, v5, v9, v3}, Lp/jce;->g(IIII)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v9, v10

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-double v1, v2

    .line 102
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 103
    .line 104
    mul-double/2addr v1, v3

    .line 105
    double-to-int v1, v1

    .line 106
    invoke-virtual {p1, v0}, Lp/jce;->m(I)Lp/ece;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lp/ece;->e:Lp/fce;

    .line 111
    .line 112
    iput v1, p1, Lp/fce;->a0:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_0
    new-array v1, v11, [Landroid/view/View;

    .line 116
    .line 117
    aput-object v10, v1, v9

    .line 118
    .line 119
    aput-object v8, v1, v12

    .line 120
    .line 121
    aput-object v6, v1, v7

    .line 122
    .line 123
    invoke-static {v1}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    add-int/lit8 v10, v9, 0x1

    .line 142
    .line 143
    if-ltz v9, :cond_4

    .line 144
    .line 145
    check-cast v8, Landroid/view/View;

    .line 146
    .line 147
    if-nez v9, :cond_3

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p1, v8, v5, v9, v5}, Lp/jce;->g(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/lit8 v9, v9, -0x1

    .line 166
    .line 167
    move-object v11, v1

    .line 168
    check-cast v11, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {p1, v8, v5, v9, v3}, Lp/jce;->g(IIII)V

    .line 181
    .line 182
    .line 183
    :goto_3
    move v9, v10

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-static {}, Lp/wem;->a0()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-double v1, v2

    .line 194
    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    .line 195
    .line 196
    mul-double/2addr v1, v3

    .line 197
    double-to-int v1, v1

    .line 198
    invoke-virtual {p1, v0}, Lp/jce;->m(I)Lp/ece;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lp/ece;->e:Lp/fce;

    .line 203
    .line 204
    iput v1, p1, Lp/fce;->a0:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/xf10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jce;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/xf10;->a(Lp/jce;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/jce;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/xf10;->a(Lp/jce;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
