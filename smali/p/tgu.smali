.class public final Lp/tgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;Lp/ax4;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/tgu;->a:I

    iput p1, p0, Lp/tgu;->b:I

    iput-object p2, p0, Lp/tgu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/tgu;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/tgu;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/tgu;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/tgu;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Lp/ax4;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ljava/lang/Boolean;I)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lp/tgu;->a:I

    .line 1
    invoke-direct/range {p0 .. p6}, Lp/tgu;-><init>(ILjava/lang/Boolean;Lp/ax4;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILp/v3q0;Landroid/graphics/Rect;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tgu;->a:I

    .line 20
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lp/k49;->k(I)V

    .line 21
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lp/k49;->k(I)V

    .line 22
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lp/k49;->k(I)V

    .line 23
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lp/k49;->k(I)V

    iput-object p6, p0, Lp/tgu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/tgu;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/tgu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/tgu;->f:Ljava/lang/Object;

    iput p4, p0, Lp/tgu;->b:I

    iput-object p5, p0, Lp/tgu;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/tgu;->a:I

    iput-object p1, p0, Lp/tgu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/tgu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/tgu;->e:Ljava/lang/Object;

    sget-object v1, Lp/opu0;->c:Lp/opu0;

    iput-object v1, p0, Lp/tgu;->f:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lp/tgu;->b:I

    .line 7
    new-instance v1, Lp/ru9;

    invoke-direct {v1, p0, v0}, Lp/ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lp/tgu;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 p1, 0x8

    .line 12
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/yjk0;Lp/bsi;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/tgu;->a:I

    iput-object p1, p0, Lp/tgu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/tgu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/tgu;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lp/lym;

    invoke-direct {p1}, Lp/lym;-><init>()V

    iput-object p1, p0, Lp/tgu;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tgu;->a:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/tgu;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lp/tgu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/tgu;->e:Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lp/tgu;->g:Ljava/lang/Object;

    iput v0, p0, Lp/tgu;->b:I

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/tgu;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lp/tgu;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lp/k49;->i(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp/lck0;->x:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Lp/u1;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Lp/u1;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Lp/v3q0;->a(Landroid/content/Context;IILp/u1;)Lp/q76;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lp/q76;->a()Lp/v3q0;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lp/tgu;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Lp/tgu;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILp/v3q0;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final b()Lp/fkk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tgu;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fkk0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "viewBinder"

    .line 9
    .line 10
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/tgu;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/bsi;

    .line 4
    .line 5
    iget v1, p0, Lp/tgu;->b:I

    .line 6
    .line 7
    iget-object v2, v0, Lp/bsi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/hf80;

    .line 10
    .line 11
    const-string v5, "user_rating_permitted"

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lp/hf80;->b:Lp/bxy0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v4, "page"

    .line 26
    .line 27
    new-instance v10, Lp/cxy0;

    .line 28
    .line 29
    move-object v3, v10

    .line 30
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v9, Lp/axy0;->j:Z

    .line 40
    .line 41
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v6, "submit_button"

    .line 54
    .line 55
    new-instance v11, Lp/cxy0;

    .line 56
    .line 57
    move-object v5, v11

    .line 58
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 67
    .line 68
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lp/cyy0;

    .line 77
    .line 78
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 82
    .line 83
    iget-object v2, v2, Lp/hf80;->a:Lp/rwy0;

    .line 84
    .line 85
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 96
    .line 97
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "submit_rating"

    .line 104
    .line 105
    iput-object v3, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "hit"

    .line 108
    .line 109
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput v3, v2, Lp/swy0;->b:I

    .line 113
    .line 114
    const-string v5, "entity_uri"

    .line 115
    .line 116
    invoke-virtual {v2, p1, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "rating"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 129
    .line 130
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lp/dyy0;

    .line 135
    .line 136
    iget-object v0, v0, Lp/bsi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lp/glz0;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lp/tgu;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lp/lym;

    .line 146
    .line 147
    iget-object v1, p0, Lp/tgu;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lp/yjk0;

    .line 150
    .line 151
    iget v2, p0, Lp/tgu;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/spotify/ratingsandreviews/ratings/model/proto/RateRequest;->P()Lp/aik0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v2}, Lp/aik0;->P(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/spotify/ratingsandreviews/ratings/model/proto/RateRequest;

    .line 168
    .line 169
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lp/yjk0;->a:Lp/sjk0;

    .line 173
    .line 174
    invoke-interface {v4, p1, v2}, Lp/sjk0;->b(Ljava/lang/String;Lcom/spotify/ratingsandreviews/ratings/model/proto/RateRequest;)Lio/reactivex/rxjava3/core/Completable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-class v4, Lp/yrg0;

    .line 183
    .line 184
    iget-object v1, v1, Lp/yjk0;->b:Lp/p9s;

    .line 185
    .line 186
    invoke-virtual {v1, v4, p1}, Lp/p9s;->a(Ljava/lang/Class;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lp/tgu;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v1, Lp/fuw;

    .line 203
    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-direct {v1, p0, v2}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lp/wjk0;

    .line 209
    .line 210
    invoke-direct {v2, p0, v3}, Lp/wjk0;-><init>(Lp/tgu;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final d(Lp/opu0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tgu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/opu0;

    .line 4
    .line 5
    if-eq v0, p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lp/tgu;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    sget-object v1, Lp/opu0;->c:Lp/opu0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lp/tgu;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v0, p0, Lp/tgu;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/ru9;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lp/tgu;->b:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp/tgu;->e(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v1, p0, Lp/tgu;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/ru9;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lp/nfl0;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lp/tgu;->b:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0, v0}, Lp/tgu;->e(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v1, Lp/tgl;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lp/tgl;-><init>(Lp/tgu;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v1, p0, Lp/tgu;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp/ru9;

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lp/tgu;->b:I

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p0, v0}, Lp/tgu;->e(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v1, Lp/tgl;

    .line 132
    .line 133
    invoke-direct {v1, p0, v2}, Lp/tgl;-><init>(Lp/tgu;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object p1, p0, Lp/tgu;->f:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tgu;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    neg-int p1, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp/tgu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lp/tgu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lp/tgu;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lp/tgu;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, Lp/tgu;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lp/tgu;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    move v4, v1

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "mCertificatesArray: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lp/tgu;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
