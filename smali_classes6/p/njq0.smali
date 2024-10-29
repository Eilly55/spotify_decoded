.class public final Lp/njq0;
.super Lp/xtf;
.source "SourceFile"


# instance fields
.field public A1:Lp/kjq0;

.field public B1:Lp/smq0;

.field public C1:Lp/kru;

.field public D1:Lp/gqy;

.field public E1:Lp/siq0;

.field public F1:Lp/q97;

.field public G1:Lp/x57;

.field public H1:Lp/lvb;

.field public I1:Lp/trq0;

.field public J1:Lp/a7q0;

.field public K1:Lp/jru;

.field public L1:Lp/srq0;

.field public M1:Lp/z6q0;

.field public final N1:Lp/h1w0;

.field public final x1:Lp/rpu;

.field public y1:Lp/fyy0;

.field public z1:Lp/ewy0;


# direct methods
.method public constructor <init>(Lp/ojq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xtf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/njq0;->x1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/ljq0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lp/ljq0;-><init>(Lp/njq0;I)V

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
    iput-object v0, p0, Lp/njq0;->N1:Lp/h1w0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    check-cast v0, Lp/yd8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 18
    .line 19
    return-void
.end method

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
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/plz;

    .line 28
    .line 29
    new-instance v1, Lp/iuy0;

    .line 30
    .line 31
    iget-object v2, p0, Lp/njq0;->z1:Lp/ewy0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lp/njq0;->y1:Lp/fyy0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-direct {v1, v2, v4}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    const/4 v1, -0x2

    .line 57
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lp/ztn;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-direct {p2, v0, p0, p1}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v0, Lp/ltc;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    const v2, -0xa407bb6

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p2, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    const-string p1, "ubiLogger"

    .line 86
    .line 87
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_1
    const-string p1, "ubiDwellTimeLogger"

    .line 92
    .line 93
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/njq0;->x1:Lp/rpu;

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
    iget-object p1, p0, Lp/njq0;->C1:Lp/kru;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p1, Lp/kru;->a:Lp/yoq;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/jru;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp/jru;-><init>(Lp/nou;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/njq0;->K1:Lp/jru;

    .line 25
    .line 26
    iget-object p1, p0, Lp/njq0;->J1:Lp/a7q0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lp/a7q0;->a:Lp/cmw;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/z6q0;

    .line 36
    .line 37
    invoke-direct {p1}, Lp/z6q0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/njq0;->M1:Lp/z6q0;

    .line 41
    .line 42
    iget-object p1, p0, Lp/njq0;->I1:Lp/trq0;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v4, Lp/p011;->C1:Lp/g011;

    .line 47
    .line 48
    sget-object v5, Lp/h3d0;->Ho:Lp/h3d0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/wjn0;->d(Landroid/os/Bundle;)Lp/p9i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v7, Lp/a9a0;

    .line 59
    .line 60
    sget-object v1, Lp/p011;->B1:Lp/g011;

    .line 61
    .line 62
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const-string v3, "share-sheet"

    .line 66
    .line 67
    invoke-direct {v7, v1, v3, v2}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lp/p9i0;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lp/trq0;->a:Lp/kf;

    .line 73
    .line 74
    iget-object v0, p1, Lp/kf;->a:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lp/c9a0;

    .line 82
    .line 83
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v3, p1

    .line 90
    check-cast v3, Lp/kmb;

    .line 91
    .line 92
    new-instance p1, Lp/srq0;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v1 .. v7}, Lp/srq0;-><init>(Lp/c9a0;Lp/kmb;Lp/g011;Lp/h3d0;Ljava/lang/String;Lp/a9a0;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lp/njq0;->L1:Lp/srq0;

    .line 99
    .line 100
    iget-object v0, p0, Lp/nou;->R0:Lp/a520;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lp/a520;->a(Lp/w420;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const-string p1, "shareSheetPageTransitionLoggerFactory"

    .line 107
    .line 108
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    const-string p1, "shareCardEventsFactory"

    .line 113
    .line 114
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    const-string p1, "permissionRequestorFactory"

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
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
    iget-object v1, p0, Lp/njq0;->L1:Lp/srq0;

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
