.class public final Lp/zsp;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# instance fields
.field public final u0:Lp/h1w0;

.field public v0:Lp/j3v;

.field public final w0:Lp/fe40;

.field public final x0:Lp/h1w0;

.field public final y0:Lp/iim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const p3, 0x7f0e0245

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/kty;

    .line 15
    .line 16
    const/16 p3, 0x12

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lp/h1w0;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lp/zsp;->u0:Lp/h1w0;

    .line 27
    .line 28
    new-instance p2, Lp/fe40;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lp/fe40;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p2, Lp/fe40;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, -0x2

    .line 39
    invoke-static {v0, v1, p3}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lp/zsp;->w0:Lp/fe40;

    .line 43
    .line 44
    new-instance p2, Lp/kty;

    .line 45
    .line 46
    const/16 p3, 0x13

    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lp/zsp;->x0:Lp/h1w0;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Lp/iim;

    .line 60
    .line 61
    sget-object p2, Lp/tsp;->a:Lp/tsp;

    .line 62
    .line 63
    new-instance p3, Lp/usp;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p0, v0}, Lp/usp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p2, p1, v0

    .line 78
    .line 79
    sget-object p2, Lp/vsp;->a:Lp/vsp;

    .line 80
    .line 81
    new-instance p3, Lp/usp;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p3, p0, v0}, Lp/usp;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    sget-object p2, Lp/wsp;->a:Lp/wsp;

    .line 98
    .line 99
    new-instance p3, Lp/usp;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-direct {p3, p0, v0}, Lp/usp;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    aput-object p2, p1, v0

    .line 114
    .line 115
    sget-object p2, Lp/xsp;->a:Lp/xsp;

    .line 116
    .line 117
    new-instance p3, Lp/usp;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-direct {p3, p0, v0}, Lp/usp;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    aput-object p2, p1, v0

    .line 132
    .line 133
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lp/zsp;->y0:Lp/iim;

    .line 138
    .line 139
    return-void
.end method

.method public static final C(Lp/zsp;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lp/zsp;->w0:Lp/fe40;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/fe40;->g()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f0c001c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, p1}, Lp/gav0;->w0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lp/zsp;->w0:Lp/fe40;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/fe40;->g()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lp/qh21;->v(Landroid/widget/TextView;)Lp/cah0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lp/fah0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lp/eah0;

    .line 51
    .line 52
    new-instance v3, Lp/dah0;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v4, v1, p1}, Lp/dah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/fah0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p1

    .line 64
    :try_start_0
    sget-object v1, Lp/fah0;->e:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lp/fah0;->e:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v1, Lp/fah0;->e:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/zsp;->w0:Lp/fe40;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp/fe40;->g()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lp/zsp;->getAccessibilityBreakpointsHelper()Lp/ub;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {p1, v0}, Lp/ub;->b(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lp/zsp;->w0:Lp/fe40;

    .line 106
    .line 107
    invoke-virtual {v0}, Lp/fe40;->g()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, p1, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lp/zsp;->w0:Lp/fe40;

    .line 118
    .line 119
    invoke-virtual {p0}, Lp/fe40;->g()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p0

    .line 129
    :cond_2
    :goto_2
    iget-object p0, p0, Lp/zsp;->w0:Lp/fe40;

    .line 130
    .line 131
    invoke-virtual {p0}, Lp/fe40;->g()Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x8

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_3
    return-void
.end method

.method private final getAccessibilityBreakpointsHelper()Lp/ub;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsp;->u0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ub;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDefaultContentBannerView()Lp/sve;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zsp;->x0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/sve;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/zsp;->v0:Lp/j3v;

    .line 2
    .line 3
    iget-object p1, p0, Lp/zsp;->w0:Lp/fe40;

    .line 4
    .line 5
    iget-object p1, p1, Lp/fe40;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const v0, 0x7f0b0406

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lp/sve;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lp/sve;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/ysp;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lp/ysp;-><init>(Lp/zsp;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/sve;->onEvent(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ssp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zsp;->y0:Lp/iim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
