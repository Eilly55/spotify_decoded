.class public final Lcom/spotify/findfriends/findfriends/view/PulldownContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/xja0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\u001b\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011B#\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/findfriends/findfriends/view/PulldownContainer;",
        "Landroid/widget/LinearLayout;",
        "Lp/xja0;",
        "",
        "getNestedScrollAxes",
        "Landroid/view/View;",
        "e",
        "Lp/ai10;",
        "getPulldownView",
        "()Landroid/view/View;",
        "pulldownView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_findfriends_findfriends-findfriends_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Lp/h1w0;

.field public final f:Lp/wja0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lp/jyq;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->e:Lp/h1w0;

    .line 4
    new-instance p1, Lp/wja0;

    invoke-direct {p1, p0}, Lp/wja0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f:Lp/wja0;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lp/wja0;->h(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lp/jyq;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->e:Lp/h1w0;

    .line 9
    new-instance p1, Lp/wja0;

    invoke-direct {p1, p0}, Lp/wja0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f:Lp/wja0;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lp/wja0;->h(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Lp/jyq;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->e:Lp/h1w0;

    .line 14
    new-instance p1, Lp/wja0;

    invoke-direct {p1, p0}, Lp/wja0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f:Lp/wja0;

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Lp/wja0;->h(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/spotify/findfriends/findfriends/view/PulldownContainer;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getPulldownView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f:Lp/wja0;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lp/wja0;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget p2, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 19
    .line 20
    int-to-float v0, p2

    .line 21
    div-float/2addr p1, v0

    .line 22
    iget v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpg-float v0, p1, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v3, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    cmpg-float v3, p1, v3

    .line 41
    .line 42
    if-gez v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const v3, 0x3f4ccccd    # 0.8f

    .line 46
    .line 47
    .line 48
    cmpl-float v3, p1, v3

    .line 49
    .line 50
    if-lez v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-gez v0, :cond_0

    .line 54
    .line 55
    :goto_1
    const/16 v0, 0xc8

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float p1, v3, p1

    .line 64
    .line 65
    :goto_2
    mul-float/2addr v0, p1

    .line 66
    float-to-int p1, v0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v2, p1}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->e(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    neg-int p2, p2

    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->e(II)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :cond_6
    const-string p1, "nestedScrollingChildHelper"

    .line 79
    .line 80
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput p3, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->a:I

    .line 32
    .line 33
    aget v0, p4, v2

    .line 34
    .line 35
    sub-int v0, p3, v0

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 48
    .line 49
    add-int/2addr v3, v4

    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    aget v3, p4, v2

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    aput v3, p4, v2

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v3, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 85
    .line 86
    add-int/2addr v0, v3

    .line 87
    iput v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->c:I

    .line 88
    .line 89
    :cond_2
    aget v0, p4, v2

    .line 90
    .line 91
    if-eq p3, v0, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f:Lp/wja0;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move v4, p2

    .line 99
    move v5, p3

    .line 100
    move v6, p5

    .line 101
    move-object v7, p4

    .line 102
    invoke-virtual/range {v3 .. v8}, Lp/wja0;->c(III[I[I)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p1, "nestedScrollingChildHelper"

    .line 107
    .line 108
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_4
    :goto_1
    if-ne p5, v2, :cond_7

    .line 113
    .line 114
    aget p2, p4, v2

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    if-gez p3, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    :cond_5
    if-lez p3, :cond_7

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget p3, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 141
    .line 142
    neg-int p3, p3

    .line 143
    if-ne p2, p3, :cond_7

    .line 144
    .line 145
    :cond_6
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 146
    .line 147
    instance-of p2, p1, Lp/uja0;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    check-cast p1, Lp/uja0;

    .line 152
    .line 153
    invoke-interface {p1, v2}, Lp/uja0;->i(I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    filled-new-array {v0, p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lp/yu40;

    .line 39
    .line 40
    const/16 v1, 0x14

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->d:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->c:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f:Lp/wja0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lp/wja0;->i(II)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    const-string p1, "nestedScrollingChildHelper"

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iput v0, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    iget v2, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 28
    .line 29
    neg-int v3, v2

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    neg-int v1, v2

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->c:I

    .line 46
    .line 47
    iget p2, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->b:I

    .line 48
    .line 49
    sub-int/2addr p1, p2

    .line 50
    invoke-direct {p0}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->getPulldownView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p1, p2

    .line 59
    invoke-virtual {p0, p1}, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spotify/findfriends/findfriends/view/PulldownContainer;->f:Lp/wja0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lp/wja0;->j(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "nestedScrollingChildHelper"

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method
