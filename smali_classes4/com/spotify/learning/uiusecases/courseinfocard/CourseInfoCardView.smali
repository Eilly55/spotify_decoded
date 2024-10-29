.class public final Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;",
        "",
        "Landroid/widget/FrameLayout;",
        "Lp/gqy;",
        "imageLoader",
        "Lp/r7z0;",
        "setViewContext",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_learning_uiusecases_courseinfocard-courseinfocard_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/x3b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0195

    .line 6
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0206

    .line 7
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_0

    const p2, 0x7f0b029b

    .line 8
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v3, :cond_0

    const p2, 0x7f0b02a9

    .line 9
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0411

    .line 10
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0497

    .line 11
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0b05

    .line 12
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0cd5

    .line 13
    invoke-static {p0, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v8, :cond_0

    .line 14
    new-instance p2, Lp/x3b0;

    const/16 v9, 0x15

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object p2, p0, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->a:Lp/x3b0;

    .line 15
    invoke-virtual {p2}, Lp/x3b0;->getRoot()Landroid/view/View;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07020d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 17
    invoke-static {p2, p1}, Lp/j1l0;->D(Landroid/view/View;F)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/o4g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->a:Lp/x3b0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    .line 6
    .line 7
    new-instance v2, Lp/nfg;

    .line 8
    .line 9
    iget-object v3, p1, Lp/o4g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p1, Lp/o4g;->e:I

    .line 12
    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v2, v6, v5, v3}, Lp/nfg;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->a(Lp/nfg;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lp/x3b0;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p1, Lp/o4g;->d:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v2, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    iget v6, p1, Lp/o4g;->c:I

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-array v8, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v8, v3

    .line 65
    .line 66
    const v9, 0x7f110013

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v9, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-boolean v6, p1, Lp/o4g;->f:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 89
    .line 90
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p1, Lp/o4g;->a:Ljava/util/List;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-static {v2, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move v6, v3

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    add-int/lit8 v8, v6, 0x1

    .line 127
    .line 128
    if-ltz v6, :cond_3

    .line 129
    .line 130
    check-cast v7, Lp/p4g;

    .line 131
    .line 132
    iget-object v9, v7, Lp/p4g;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v10, Lp/r4g;

    .line 135
    .line 136
    iget v11, v7, Lp/p4g;->c:I

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-int/2addr v12, v1

    .line 147
    if-ne v6, v12, :cond_2

    .line 148
    .line 149
    move v6, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move v6, v3

    .line 152
    :goto_2
    iget-object v7, v7, Lp/p4g;->b:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v10, v9, v7, v11, v6}, Lp/r4g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move v6, v8

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1

    .line 167
    :cond_4
    iget-object p1, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 168
    .line 169
    check-cast p1, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;

    .line 170
    .line 171
    const/16 v0, 0xb3

    .line 172
    .line 173
    invoke-static {v4, v0}, Lp/sac;->k(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p1, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->v0:Lp/dv4;

    .line 182
    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, p1, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->u0:Lp/bfg;

    .line 186
    .line 187
    iget-object v1, v1, Lp/bfg;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    new-instance v2, Lp/dv4;

    .line 192
    .line 193
    invoke-direct {v2, v0, v5}, Lp/dv4;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, p1, Lcom/spotify/learning/uiusecases/courseinfolist/CourseInfoListView;->v0:Lp/dv4;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lp/d9k;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Lp/d9k;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, -0x1

    .line 222
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->a:Lp/x3b0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    new-instance v2, Lp/rwe0;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    new-instance v1, Lp/rwe0;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/o4g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->a(Lp/o4g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/gqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/uiusecases/courseinfocard/CourseInfoCardView;->a:Lp/x3b0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->setViewContext(Lp/gqy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
