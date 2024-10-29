.class public final Lp/iu01;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final o0:Lp/sy80;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/wk9;

.field public final c:Lp/mk9;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Lp/svl;

.field public h:Lp/uf10;

.field public i:Lp/j3v;

.field public t:Lp/lcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sy80;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/sy80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/iu01;->o0:Lp/sy80;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp/wk9;Lp/mk9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/iu01;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lp/iu01;->b:Lp/wk9;

    .line 11
    .line 12
    iput-object p3, p0, Lp/iu01;->c:Lp/mk9;

    .line 13
    .line 14
    sget-object p1, Lp/iu01;->o0:Lp/sy80;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lp/iu01;->f:Z

    .line 21
    .line 22
    sget-object p1, Lp/y4j;->i:Lp/uvl;

    .line 23
    .line 24
    iput-object p1, p0, Lp/iu01;->g:Lp/svl;

    .line 25
    .line 26
    sget-object p1, Lp/uf10;->a:Lp/uf10;

    .line 27
    .line 28
    iput-object p1, p0, Lp/iu01;->h:Lp/uf10;

    .line 29
    .line 30
    sget-object p1, Lp/mcw;->a:Lp/gs8;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp/kcw;->c:Lp/kcw;

    .line 36
    .line 37
    iput-object p1, p0, Lp/iu01;->i:Lp/j3v;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/iu01;->b:Lp/wk9;

    .line 4
    .line 5
    iget-object v2, v0, Lp/wk9;->a:Lp/mg2;

    .line 6
    .line 7
    iget-object v3, v2, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Lp/iu01;->g:Lp/svl;

    .line 14
    .line 15
    iget-object v5, v1, Lp/iu01;->h:Lp/uf10;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6, v7}, Lp/gvv0;->k(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, Lp/iu01;->t:Lp/lcw;

    .line 32
    .line 33
    iget-object v9, v1, Lp/iu01;->i:Lp/j3v;

    .line 34
    .line 35
    iget-object v10, v1, Lp/iu01;->c:Lp/mk9;

    .line 36
    .line 37
    iget-object v11, v10, Lp/mk9;->b:Lp/lk9;

    .line 38
    .line 39
    iget-object v12, v11, Lp/lk9;->c:Lp/mk9;

    .line 40
    .line 41
    iget-object v12, v12, Lp/mk9;->a:Lp/kk9;

    .line 42
    .line 43
    iget-object v13, v12, Lp/kk9;->a:Lp/svl;

    .line 44
    .line 45
    iget-object v12, v12, Lp/kk9;->b:Lp/uf10;

    .line 46
    .line 47
    invoke-virtual {v11}, Lp/lk9;->a()Lp/rj9;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v14, v10, Lp/mk9;->b:Lp/lk9;

    .line 52
    .line 53
    move-object v15, v11

    .line 54
    move-object/from16 p1, v12

    .line 55
    .line 56
    invoke-virtual {v14}, Lp/lk9;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    iget-object v15, v14, Lp/lk9;->b:Lp/lcw;

    .line 63
    .line 64
    invoke-virtual {v14, v4}, Lp/lk9;->d(Lp/svl;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v5}, Lp/lk9;->e(Lp/uf10;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v2}, Lp/lk9;->c(Lp/rj9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v6, v7}, Lp/lk9;->f(J)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v14, Lp/lk9;->b:Lp/lcw;

    .line 77
    .line 78
    invoke-virtual {v2}, Lp/mg2;->o()V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-interface {v9, v10}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lp/mg2;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v13}, Lp/lk9;->d(Lp/svl;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    invoke-virtual {v14, v4}, Lp/lk9;->e(Lp/uf10;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v5, v16

    .line 96
    .line 97
    invoke-virtual {v14, v5}, Lp/lk9;->c(Lp/rj9;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14, v11, v12}, Lp/lk9;->f(J)V

    .line 101
    .line 102
    .line 103
    iput-object v15, v14, Lp/lk9;->b:Lp/lcw;

    .line 104
    .line 105
    iget-object v0, v0, Lp/wk9;->a:Lp/mg2;

    .line 106
    .line 107
    iput-object v3, v0, Lp/mg2;->a:Landroid/graphics/Canvas;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, Lp/iu01;->d:Z

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    move-object/from16 v5, v16

    .line 117
    .line 118
    move-object v3, v0

    .line 119
    invoke-virtual {v2}, Lp/mg2;->g()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v13}, Lp/lk9;->d(Lp/svl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v4}, Lp/lk9;->e(Lp/uf10;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v5}, Lp/lk9;->c(Lp/rj9;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v11, v12}, Lp/lk9;->f(J)V

    .line 132
    .line 133
    .line 134
    iput-object v15, v14, Lp/lk9;->b:Lp/lcw;

    .line 135
    .line 136
    throw v3
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/iu01;->f:Z

    return v0
.end method

.method public final getCanvasHolder()Lp/wk9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iu01;->b:Lp/wk9;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iu01;->a:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/iu01;->f:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/iu01;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp/iu01;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/iu01;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/iu01;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/iu01;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/iu01;->d:Z

    return-void
.end method
