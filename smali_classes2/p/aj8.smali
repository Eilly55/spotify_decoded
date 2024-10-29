.class public final Lp/aj8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/View;FZ)Lp/nzt;
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    new-instance v0, Lp/ws01;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-direct {v0, p1, v7}, Lp/ws01;-><init>(Landroid/view/View;Lp/lof;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lp/fen;->z(Lp/u3v;)Lp/hd9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v0, Lp/dr8;->b:Lp/dr8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    invoke-static {v1, v9, v0, v10}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v11, Lp/fh2;

    .line 26
    .line 27
    invoke-direct {v11, v0, v1}, Lp/fh2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v11}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v11}, Lp/fh2;->onScrollChanged()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lp/fen;->L0(Lp/d7v;)Lp/f0u;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v12, Lp/yi8;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v12

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lp/yi8;-><init>(Lp/f0u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/mb2;

    .line 55
    .line 56
    invoke-direct {v0, p1, v11, v7, v10}, Lp/mb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/lof;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/d1u;

    .line 60
    .line 61
    invoke-direct {v1, v12, v0}, Lp/d1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/zi8;

    .line 65
    .line 66
    move/from16 v2, p3

    .line 67
    .line 68
    move/from16 v3, p4

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v7, v9}, Lp/zi8;-><init>(ZFLp/lof;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v1, v0}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
