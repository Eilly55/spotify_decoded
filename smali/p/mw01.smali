.class public final Lp/mw01;
.super Lp/xbd0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/mw01;->f:I

    .line 1
    invoke-direct {p0}, Lp/dss0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/mw01;->f:I

    iput-object p1, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lp/dss0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I
    .locals 4

    .line 1
    iget v0, p0, Lp/mw01;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/xbd0;->b(Landroidx/recyclerview/widget/e;Landroid/view/View;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iget-object v1, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/ssc0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lp/ssc0;

    .line 29
    .line 30
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->T()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lp/ssc0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, p2}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->T()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget p1, p1, Landroidx/recyclerview/widget/e;->p0:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v2

    .line 60
    :goto_1
    sub-int/2addr p2, p1

    .line 61
    aput p2, v0, v2

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/e;)Landroid/view/View;
    .locals 9

    .line 1
    iget v0, p0, Lp/mw01;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/ssc0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/ssc0;->a(Landroidx/recyclerview/widget/e;)Lp/rsc0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/ssc0;

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->J()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->T()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    iget v3, p1, Landroidx/recyclerview/widget/e;->p0:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_0
    const v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v4, v2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->T()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lp/ssc0;->d(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, v7}, Lp/ssc0;->f(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_2
    sub-int/2addr v8, v3

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ge v8, v6, :cond_4

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move v6, v8

    .line 84
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_3
    return-object v1

    .line 88
    :pswitch_0
    iget-object v0, p0, Lp/mw01;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->r0:Lp/jvs;

    .line 93
    .line 94
    iget-object v0, v0, Lp/jvs;->b:Lp/h4o0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lp/h4o0;->Z:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-super {p0, p1}, Lp/xbd0;->e(Landroidx/recyclerview/widget/e;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
