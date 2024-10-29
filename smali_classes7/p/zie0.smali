.class public final Lp/zie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final a:Lp/xwd0;

.field public final b:Lp/x69;

.field public final c:Lp/x69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/nsc;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0550

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b006e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b0082

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0b0760

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0b0e93

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    new-instance v0, Lp/xwd0;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/16 v9, 0x17

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    invoke-direct/range {v3 .. v9}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lp/zie0;->a:Lp/xwd0;

    .line 77
    .line 78
    new-instance p1, Lp/x69;

    .line 79
    .line 80
    new-instance v0, Lp/yie0;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, v1}, Lp/yie0;-><init>(Lp/zie0;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp/yie0;

    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-direct {v1, p0, v3}, Lp/yie0;-><init>(Lp/zie0;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, v0, v1}, Lp/x69;-><init>(Lp/nsc;Lp/j3v;Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/zie0;->b:Lp/x69;

    .line 96
    .line 97
    new-instance p1, Lp/x69;

    .line 98
    .line 99
    new-instance v0, Lp/yie0;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, Lp/yie0;-><init>(Lp/zie0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/yie0;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p0, v2}, Lp/yie0;-><init>(Lp/zie0;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1}, Lp/x69;-><init>(Lp/nsc;Lp/j3v;Lp/j3v;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lp/zie0;->c:Lp/x69;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 6

    .line 1
    check-cast p1, Lp/wie0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/wie0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lp/zie0;->a:Lp/xwd0;

    .line 11
    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Lp/xwd0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lp/xwd0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, v1, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;->t:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-instance v4, Lp/jr1;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Lp/jr1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;->f:Lp/jr1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v4, v3, v2}, Lp/jr1;->n(FI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v3, Lp/xwd0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/element/watchfeedpagerindicator/WatchFeedPagerIndicatorView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget v1, p1, Lp/wie0;->c:I

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/asc;

    .line 67
    .line 68
    iget-object v1, p0, Lp/zie0;->b:Lp/x69;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Lp/x69;->d(Lp/asc;Lp/j3v;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lp/zie0;->c:Lp/x69;

    .line 75
    .line 76
    iget-object p1, p1, Lp/wie0;->b:Lp/asc;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lp/x69;->d(Lp/asc;Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zie0;->b:Lp/x69;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/x69;->b(Lp/ykr;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/zie0;->c:Lp/x69;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/x69;->b(Lp/ykr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zie0;->a:Lp/xwd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
