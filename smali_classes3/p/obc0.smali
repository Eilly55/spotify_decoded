.class public final Lp/obc0;
.super Lp/mi20;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lp/vd20;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/vd20;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/obc0;->g:I

    .line 1
    invoke-direct {p0, p1}, Lp/mi20;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/obc0;->h:Lp/vd20;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/vd20;Lp/lvb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/obc0;->g:I

    .line 2
    invoke-direct {p0, p1}, Lp/mi20;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lp/obc0;->h:Lp/vd20;

    iput-object p3, p0, Lp/obc0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/obc0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f070539

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f070538

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, -0x1

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, -0x2

    .line 55
    :goto_1
    new-instance v4, Lp/qfl0;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lp/qfl0;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lp/vsc;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/obc0;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mi20;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p1, Lp/vsc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v8, p1, Lp/vsc;->b:I

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, Lp/kvx0;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Lp/hvx0;

    .line 19
    .line 20
    instance-of p1, v6, Lp/jvx0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/xgx0;

    .line 29
    .line 30
    iget-object v0, p0, Lp/mi20;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 31
    .line 32
    new-instance v1, Lp/jp10;

    .line 33
    .line 34
    const/16 v9, 0xd

    .line 35
    .line 36
    move-object v4, v1

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v4 .. v9}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/jp10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v3, Lp/kvx0;

    .line 50
    .line 51
    check-cast v2, Lp/hvx0;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/xgx0;

    .line 58
    .line 59
    iget-object v1, p0, Lp/mi20;->d:Lcom/spotify/mobius/functions/Consumer;

    .line 60
    .line 61
    new-instance v3, Lp/mfy0;

    .line 62
    .line 63
    const/16 v4, 0x12

    .line 64
    .line 65
    iget p1, p1, Lp/vsc;->b:I

    .line 66
    .line 67
    invoke-direct {v3, p0, v2, p1, v4}, Lp/mfy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lp/mfy0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lp/wsc;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->a:Lp/oqc;

    .line 4
    .line 5
    iget v2, p0, Lp/obc0;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lp/kvx0;

    .line 13
    .line 14
    instance-of v2, p1, Lp/jvx0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lp/jvx0;

    .line 20
    .line 21
    iget-object v2, v2, Lp/jvx0;->n:Lp/qvx0;

    .line 22
    .line 23
    instance-of v4, v2, Lp/nvx0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lp/nvx0;

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lp/obc0;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/lvb;

    .line 35
    .line 36
    check-cast v0, Lp/xg2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, p0, Lp/mi20;->e:Lp/va6;

    .line 46
    .line 47
    iget-object v0, v0, Lp/va6;->g:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    long-to-float v0, v4

    .line 55
    iget v2, v3, Lp/nvx0;->b:F

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    iget-wide v4, v3, Lp/nvx0;->a:J

    .line 59
    .line 60
    long-to-float v2, v4

    .line 61
    div-float/2addr v0, v2

    .line 62
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lp/qjr0;

    .line 67
    .line 68
    invoke-direct {v4, v1, p1, v3, v0}, Lp/qjr0;-><init>(Lp/oqc;Lp/kvx0;Lp/nvx0;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lp/kvx0;

    .line 83
    .line 84
    instance-of v2, v0, Lp/jvx0;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lp/jvx0;

    .line 90
    .line 91
    :cond_3
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lp/omt0;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    iget p1, p1, Lp/wsc;->b:I

    .line 105
    .line 106
    invoke-direct {v2, p0, v0, p1, v3}, Lp/omt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lp/obc0;->i:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lp/jyv0;
    .locals 1

    .line 1
    iget v0, p0, Lp/obc0;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/obc0;->i:Ljava/lang/Object;

    check-cast v0, Lp/jyv0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
