.class public final Lp/b5l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# static fields
.field public static final d:I


# instance fields
.field public a:Lp/mzi0;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lp/b5l;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/a5l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v2}, Lp/a5l;-><init>(Lp/b5l;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lp/b5l;->b:Lp/h1w0;

    .line 18
    .line 19
    new-instance v0, Lp/a5l;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lp/a5l;-><init>(Lp/b5l;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/h1w0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lp/b5l;->c:Lp/h1w0;

    .line 30
    .line 31
    const v0, 0x7f0e05d6

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x10

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    const/4 v1, -0x2

    .line 46
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final getProgressBar()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5l;->c:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getProgressText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b5l;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lp/izi0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/b5l;->getProgressText()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lp/izi0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, p1, Lp/izi0;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/b5l;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v3, v2

    .line 32
    .line 33
    const v2, 0x7f131b33

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lp/b5l;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v5, 0x2

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p1, Lp/izi0;->a:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v6, v5, v2

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v5, v3

    .line 61
    .line 62
    const v2, 0x7f131b34

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lp/b5l;->getProgressBar()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v4, p1, Lp/izi0;->c:F

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    new-instance p1, Lp/z1f0;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v7, 0x32

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Lp/z1f0;-><init>(ZZFILp/w800;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->v0:Lp/iim;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/b5l;->a:Lp/mzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lp/mzi0;->a:Lp/kzi0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, v0, Lp/izi0;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast v0, Lp/izi0;

    .line 15
    .line 16
    iget-object v1, v0, Lp/izi0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lp/b5l;->b(Lp/izi0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-direct {p0}, Lp/b5l;->getProgressText()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lp/b5l;->d:I

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lp/b5l;->getProgressBar()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2, v3, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lp/b5l;->getProgressText()Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {p0}, Lp/b5l;->getProgressBar()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v2

    .line 75
    if-le v3, v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lp/b5l;->getProgressText()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lp/b5l;->getView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x1

    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    iget v0, v0, Lp/izi0;->b:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v0, v3, v4

    .line 100
    .line 101
    const v0, 0x7f131b33

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/mzi0;

    .line 2
    .line 3
    iput-object p1, p0, Lp/b5l;->a:Lp/mzi0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/mzi0;->a:Lp/kzi0;

    .line 6
    .line 7
    instance-of v0, p1, Lp/hzi0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lp/b5l;->getProgressBar()Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v5, 0x2

    .line 16
    new-instance v8, Lp/z1f0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x12

    .line 24
    .line 25
    move-object v1, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Lp/z1f0;-><init>(ZZFILp/w800;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/spotify/encoreconsumermobile/elements/playprogressbar/PlayProgressBarView;->v0:Lp/iim;

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lp/izi0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lp/izi0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp/b5l;->b(Lp/izi0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p1, Lp/jzi0;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lp/b5l;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, p1, Lp/jzi0;

    .line 53
    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lp/b5l;->getProgressText()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of p1, p1, Lp/izi0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
