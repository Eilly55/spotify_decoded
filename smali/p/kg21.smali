.class public final Lp/kg21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/kg21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/kg21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/kg21;->a:Lp/kg21;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroidx/constraintlayout/widget/ConstraintLayout;IIIII)Lp/edx0;
    .locals 1

    .line 1
    new-instance v0, Lp/edx0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 8
    .line 9
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {p0, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 20
    .line 21
    invoke-static {p0, p4}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 26
    .line 27
    invoke-static {p0, p5}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    move-object p0, v0

    .line 32
    invoke-direct/range {p0 .. p5}, Lp/edx0;-><init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/widget/ImageView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Lcom/spotify/campaigns/paragraphview/ParagraphView;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;Lp/gqy;Lp/lof;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lp/jg21;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/jg21;

    .line 9
    .line 10
    iget v2, v1, Lp/jg21;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lp/jg21;->i:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lp/jg21;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lp/jg21;-><init>(Lp/kg21;Lp/lof;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lp/jg21;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 34
    .line 35
    iget v4, v1, Lp/jg21;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v4, v1, Lp/jg21;->f:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v8, v1, Lp/jg21;->e:Lp/qgd0;

    .line 49
    .line 50
    iget-object v9, v1, Lp/jg21;->d:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;

    .line 51
    .line 52
    iget-object v10, v1, Lp/jg21;->c:Ljava/util/Iterator;

    .line 53
    .line 54
    check-cast v10, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v11, v1, Lp/jg21;->b:Ljava/util/Collection;

    .line 57
    .line 58
    check-cast v11, Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v12, v1, Lp/jg21;->a:Lp/gqy;

    .line 61
    .line 62
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v14, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v0}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->W()Lp/ntz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v8, 0xa

    .line 85
    .line 86
    invoke-static {v0, v8}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;

    .line 112
    .line 113
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;->P()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v8, v7, v6}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;->N()Lcom/spotify/wrapped/v1/proto/Image;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Lcom/spotify/wrapped/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iput-object v0, v1, Lp/jg21;->a:Lp/gqy;

    .line 130
    .line 131
    move-object v12, v4

    .line 132
    check-cast v12, Ljava/util/Collection;

    .line 133
    .line 134
    iput-object v12, v1, Lp/jg21;->b:Ljava/util/Collection;

    .line 135
    .line 136
    move-object v13, v10

    .line 137
    check-cast v13, Ljava/util/Iterator;

    .line 138
    .line 139
    iput-object v13, v1, Lp/jg21;->c:Ljava/util/Iterator;

    .line 140
    .line 141
    iput-object v9, v1, Lp/jg21;->d:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;

    .line 142
    .line 143
    iput-object v8, v1, Lp/jg21;->e:Lp/qgd0;

    .line 144
    .line 145
    iput-object v12, v1, Lp/jg21;->f:Ljava/util/Collection;

    .line 146
    .line 147
    iput v5, v1, Lp/jg21;->i:I

    .line 148
    .line 149
    invoke-static {v0, v11, v1}, Lp/w340;->b(Lp/gqy;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v3, :cond_3

    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_3
    move-object v12, v0

    .line 157
    move-object v14, v8

    .line 158
    move-object v0, v11

    .line 159
    move-object v11, v4

    .line 160
    :goto_2
    move-object v15, v0

    .line 161
    check-cast v15, Landroid/graphics/Bitmap;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;->R()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v7, v6}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;->S()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;->Q()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v7, v6}, Lp/w340;->g(Lcom/spotify/wrapped/v1/proto/Paragraph;Ljava/lang/Integer;I)Lp/qgd0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 v17, v0

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    move-object/from16 v17, v7

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v9}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;->N()Lcom/spotify/wrapped/v1/proto/Image;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/spotify/wrapped/v1/proto/Image;->P()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    new-instance v0, Lp/gdx0;

    .line 199
    .line 200
    move-object v13, v0

    .line 201
    invoke-direct/range {v13 .. v18}, Lp/gdx0;-><init>(Lp/qgd0;Landroid/graphics/Bitmap;Lp/qgd0;Lp/qgd0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-object v4, v11

    .line 208
    move-object v0, v12

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 211
    .line 212
    return-object v4
.end method
