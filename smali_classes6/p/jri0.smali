.class public final Lp/jri0;
.super Lp/qri0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/oqc;

.field public final synthetic c:Lp/uri0;


# direct methods
.method public constructor <init>(Lp/uri0;Lp/nvk;I)V
    .locals 1

    iput p3, p0, Lp/jri0;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, Lp/jri0;->c:Lp/uri0;

    .line 1
    invoke-virtual {p2}, Lp/nvk;->getView()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/jri0;->b:Lp/oqc;

    return-void

    :cond_0
    iput-object p1, p0, Lp/jri0;->c:Lp/uri0;

    .line 3
    invoke-virtual {p2}, Lp/nvk;->getView()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/jri0;->b:Lp/oqc;

    return-void
.end method

.method public constructor <init>(Lp/uri0;Lp/xyk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/jri0;->a:I

    iput-object p1, p0, Lp/jri0;->c:Lp/uri0;

    .line 5
    invoke-virtual {p2}, Lp/xyk;->getView()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/jri0;->b:Lp/oqc;

    return-void
.end method


# virtual methods
.method public final C(Lp/oti0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lp/jri0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    iget-object v6, v0, Lp/jri0;->c:Lp/uri0;

    .line 13
    .line 14
    iget-object v7, v0, Lp/jri0;->b:Lp/oqc;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lp/oti0;->c:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v7, Lp/xyk;

    .line 22
    .line 23
    new-instance v4, Lp/hri0;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v6, v1, v2, v5}, Lp/hri0;-><init>(Lp/uri0;Lp/oti0;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v4}, Lp/xyk;->onEvent(Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v7, Lp/xyk;->a:Lp/qw3;

    .line 33
    .line 34
    iget-object v4, v2, Lp/qw3;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lp/qw3;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, v1, Lp/oti0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lp/gf4;

    .line 47
    .line 48
    new-instance v4, Lp/je4;

    .line 49
    .line 50
    iget-object v1, v1, Lp/oti0;->e:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v4, v1, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lp/gf4;-><init>(Lp/je4;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lp/qw3;->d:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v10, v1, Lp/oti0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v1, Lp/oti0;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    move-object v11, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v11, v3

    .line 77
    :goto_0
    iget-object v3, v1, Lp/oti0;->e:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    move-object v12, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v12, v3

    .line 84
    :goto_1
    iget-object v3, v6, Lp/uri0;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v8, v1, Lp/oti0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    xor-int/lit8 v14, v3, 0x1

    .line 93
    .line 94
    iget-object v3, v1, Lp/oti0;->f:Lp/geu;

    .line 95
    .line 96
    iget-boolean v15, v3, Lp/geu;->a:Z

    .line 97
    .line 98
    iget-boolean v3, v6, Lp/uri0;->e:Z

    .line 99
    .line 100
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 101
    .line 102
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lp/ayt0;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move-object v13, v4

    .line 115
    :goto_2
    new-instance v4, Lp/gzd0;

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v9, 0x120

    .line 120
    .line 121
    move-object v8, v4

    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v8 .. v17}, Lp/gzd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 125
    .line 126
    .line 127
    check-cast v7, Lp/nvk;

    .line 128
    .line 129
    new-instance v3, Lp/hri0;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-direct {v3, v6, v1, v2, v5}, Lp/hri0;-><init>(Lp/uri0;Lp/oti0;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v3}, Lp/nvk;->onEvent(Lp/j3v;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v4}, Lp/nvk;->render(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    iget-object v10, v1, Lp/oti0;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v1, Lp/oti0;->e:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    move-object v12, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v12, v3

    .line 151
    :goto_3
    sget-object v3, Lp/ayt0;->e:Lp/bd0;

    .line 152
    .line 153
    iget-object v3, v1, Lp/oti0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v3}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Lp/ayt0;->p()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    move-object v13, v5

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object v13, v3

    .line 168
    :goto_4
    new-instance v3, Lp/gzd0;

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x1

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    move-object v8, v3

    .line 179
    invoke-direct/range {v8 .. v17}, Lp/gzd0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 180
    .line 181
    .line 182
    check-cast v7, Lp/nvk;

    .line 183
    .line 184
    new-instance v5, Lp/hri0;

    .line 185
    .line 186
    invoke-direct {v5, v6, v1, v2, v4}, Lp/hri0;-><init>(Lp/uri0;Lp/oti0;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v5}, Lp/nvk;->onEvent(Lp/j3v;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3}, Lp/nvk;->render(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
