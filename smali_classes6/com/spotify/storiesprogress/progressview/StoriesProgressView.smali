.class public final Lcom/spotify/storiesprogress/progressview/StoriesProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001c\u0010 B#\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\"J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/storiesprogress/progressview/StoriesProgressView;",
        "Landroid/widget/LinearLayout;",
        "",
        "durations",
        "Lp/r7z0;",
        "setStoriesCountWithDurations",
        "",
        "duration",
        "setStoryDuration",
        "Lp/cvu0;",
        "a",
        "Lp/cvu0;",
        "getProgressListener",
        "()Lp/cvu0;",
        "setProgressListener",
        "(Lp/cvu0;)V",
        "progressListener",
        "",
        "count",
        "b",
        "I",
        "getStoriesCount",
        "()I",
        "setStoriesCount",
        "(I)V",
        "storiesCount",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_storiesprogress_progressview-progressview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/cvu0;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->b:I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    const/4 p3, 0x5

    iput p3, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->d:I

    iput p1, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->g:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lp/mek0;->a:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 7
    :try_start_0
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->setStoriesCount(I)V

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lp/jom0;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f06050e

    .line 9
    invoke-static {p3, v1, v0}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->e:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f060504

    .line 12
    invoke-static {p3, v1, v0}, Lp/dom0;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 13
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070880

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->d:I

    .line 16
    invoke-virtual {p0}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    new-instance v4, Lp/ewd0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v4, v5}, Lp/ewd0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v5, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget v5, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->f:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lp/ewd0;->setProgressBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->e:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lp/ewd0;->setProgressColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    iget v4, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->b:I

    .line 54
    .line 55
    if-ge v3, v4, :cond_0

    .line 56
    .line 57
    new-instance v4, Landroid/widget/Space;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    iget v6, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->d:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_6

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ltz v4, :cond_5

    .line 27
    .line 28
    check-cast v5, Lp/ewd0;

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    iget-object v4, v5, Lp/ewd0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v5, Lp/ewd0;->f:Lp/dwd0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v5, Lp/ewd0;->f:Lp/dwd0;

    .line 46
    .line 47
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 51
    .line 52
    .line 53
    iput-object v7, v5, Lp/ewd0;->f:Lp/dwd0;

    .line 54
    .line 55
    :cond_0
    iget-object v4, v5, Lp/ewd0;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, Lp/ewd0;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-ne v4, v1, :cond_3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_1
    move v14, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v4, Lp/dwd0;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v13, 0x1

    .line 98
    const/4 v15, 0x1

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 103
    .line 104
    .line 105
    iget-wide v8, v5, Lp/ewd0;->d:J

    .line 106
    .line 107
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lp/n640;

    .line 119
    .line 120
    invoke-direct {v8, v7, v5}, Lp/n640;-><init>(ILandroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v5, Lp/ewd0;->f:Lp/dwd0;

    .line 130
    .line 131
    iget-object v5, v5, Lp/ewd0;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v4, v5, Lp/ewd0;->a:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, Lp/ewd0;->f:Lp/dwd0;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v5, Lp/ewd0;->f:Lp/dwd0;

    .line 150
    .line 151
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/animation/Animation;->cancel()V

    .line 155
    .line 156
    .line 157
    iput-object v7, v5, Lp/ewd0;->f:Lp/dwd0;

    .line 158
    .line 159
    :cond_4
    iget-object v4, v5, Lp/ewd0;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v5, Lp/ewd0;->b:Landroid/view/View;

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move v4, v6

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    invoke-static {}, Lp/wem;->a0()V

    .line 175
    .line 176
    .line 177
    throw v7

    .line 178
    :cond_6
    iput v1, v0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->g:I

    .line 179
    .line 180
    return-void
.end method

.method public final getProgressListener()Lp/cvu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->a:Lp/cvu0;

    return-object v0
.end method

.method public final getStoriesCount()I
    .locals 1

    iget v0, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->b:I

    return v0
.end method

.method public final setProgressListener(Lp/cvu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->a:Lp/cvu0;

    return-void
.end method

.method public final setStoriesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStoriesCountWithDurations([J)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->setStoriesCount(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    check-cast v2, Lp/ewd0;

    .line 30
    .line 31
    aget-wide v4, p1, v1

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lp/ewd0;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lp/dvu0;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lp/dvu0;-><init>(Lcom/spotify/storiesprogress/progressview/StoriesProgressView;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lp/ewd0;->setCallback(Lp/cwd0;)V

    .line 42
    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_1
    return-void
.end method

.method public final setStoryDuration(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/storiesprogress/progressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    check-cast v2, Lp/ewd0;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lp/ewd0;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp/dvu0;

    .line 28
    .line 29
    invoke-direct {v4, p0, v1}, Lp/dvu0;-><init>(Lcom/spotify/storiesprogress/progressview/StoriesProgressView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lp/ewd0;->setCallback(Lp/cwd0;)V

    .line 33
    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-void
.end method
