.class public final Lp/qfq0;
.super Lp/xtf;
.source "SourceFile"


# instance fields
.field public A1:Lp/ewy0;

.field public B1:Lp/n7m;

.field public C1:Lp/kru;

.field public D1:Lp/sm80;

.field public E1:Lp/srq0;

.field public final F1:Lp/h1w0;

.field public final G1:Lp/h1w0;

.field public H1:Lp/jru;

.field public final x1:Lp/rpu;

.field public y1:Lp/trq0;

.field public z1:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/tfq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xtf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qfq0;->x1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/nfq0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/nfq0;-><init>(Lp/qfq0;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/qfq0;->F1:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lp/nfq0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Lp/nfq0;-><init>(Lp/qfq0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/h1w0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/qfq0;->G1:Lp/h1w0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final e1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/tkz;

    .line 16
    .line 17
    new-instance v0, Lp/a4g;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p1, v1}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/plz;

    .line 27
    .line 28
    new-instance v1, Lp/iuy0;

    .line 29
    .line 30
    iget-object v2, p0, Lp/qfq0;->A1:Lp/ewy0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lp/qfq0;->z1:Lp/fyy0;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-direct {v1, v2, v4}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/mfq0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, Lp/mfq0;-><init>(Lp/qfq0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lp/ltc;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    const v2, -0x50c3e22d

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    const-string p1, "ubiLogger"

    .line 83
    .line 84
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v3

    .line 88
    :cond_1
    const-string p1, "ubiDwellTimeLogger"

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method public final g1(Lp/wtf;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lp/pfq0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v3, v2, v1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i1()Lp/cfq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qfq0;->G1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/cfq0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/qfq0;->x1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/qfq0;->C1:Lp/kru;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lp/kru;->a:Lp/yoq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/jru;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lp/jru;-><init>(Lp/nou;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/qfq0;->H1:Lp/jru;

    .line 26
    .line 27
    iget-object p1, p0, Lp/qfq0;->y1:Lp/trq0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v3, Lp/p011;->B1:Lp/g011;

    .line 32
    .line 33
    sget-object v4, Lp/h3d0;->Go:Lp/h3d0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/qfq0;->i1()Lp/cfq0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, Lp/cfq0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lp/trq0;->a:Lp/kf;

    .line 42
    .line 43
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lp/c9a0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Lp/kmb;

    .line 60
    .line 61
    new-instance p1, Lp/srq0;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/srq0;-><init>(Lp/c9a0;Lp/kmb;Lp/g011;Lp/h3d0;Ljava/lang/String;Lp/a9a0;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp/qfq0;->E1:Lp/srq0;

    .line 68
    .line 69
    iget-object v0, p0, Lp/nou;->R0:Lp/a520;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/a520;->a(Lp/w420;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p1, "shareSheetPageTransitionLoggerFactory"

    .line 76
    .line 77
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    const-string p1, "permissionRequestorFactory"

    .line 82
    .line 83
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final u0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lp/igm;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/ofq0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/igm;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/nou;->R0:Lp/a520;

    .line 5
    .line 6
    iget-object v1, p0, Lp/qfq0;->E1:Lp/srq0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/a520;->d(Lp/w420;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "pageTransitionLogger"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/qfq0;->z1:Lp/fyy0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lp/qfq0;->D1:Lp/sm80;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/sm80;->b()Lp/vxy0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "mobileShareSheetEventFactory"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    const-string v0, "ubiLogger"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
