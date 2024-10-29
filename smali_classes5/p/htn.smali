.class public final Lp/htn;
.super Lp/ae8;
.source "SourceFile"


# instance fields
.field public final A1:Lp/h1w0;

.field public final t1:Lp/rpu;

.field public u1:Lp/hpu;

.field public v1:Lp/otn;

.field public final w1:Lp/h1w0;

.field public final x1:Lp/h1w0;

.field public final y1:Lp/h1w0;

.field public final z1:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/jtn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/htn;->t1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/ftn;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lp/ftn;-><init>(Lp/htn;I)V

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
    iput-object v0, p0, Lp/htn;->w1:Lp/h1w0;

    .line 18
    .line 19
    new-instance p1, Lp/ftn;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p1, p0, v0}, Lp/ftn;-><init>(Lp/htn;I)V

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
    iput-object v0, p0, Lp/htn;->x1:Lp/h1w0;

    .line 31
    .line 32
    new-instance p1, Lp/ftn;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, p0, v0}, Lp/ftn;-><init>(Lp/htn;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/h1w0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/htn;->y1:Lp/h1w0;

    .line 44
    .line 45
    new-instance p1, Lp/ftn;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {p1, p0, v0}, Lp/ftn;-><init>(Lp/htn;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/h1w0;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lp/htn;->z1:Lp/h1w0;

    .line 57
    .line 58
    new-instance p1, Lp/ftn;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p1, p0, v0}, Lp/ftn;-><init>(Lp/htn;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lp/h1w0;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lp/htn;->A1:Lp/h1w0;

    .line 70
    .line 71
    return-void
.end method

.method public static final d1(Lp/htn;Lp/etn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lp/hed0;

    .line 11
    .line 12
    new-instance v2, Lp/hed0;

    .line 13
    .line 14
    const-string v3, "edit_option_selected_key"

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aput-object v2, v1, p1

    .line 21
    .line 22
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "req_edit_option_fragment_key"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lp/jqu;->g0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b0570

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/zd8;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0570

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const v0, 0x7f0809e6

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object p1, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const p2, 0x7f1306f2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setTitle(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lp/htn;->u1:Lp/hpu;

    .line 44
    .line 45
    const-string p2, "Failed to bind EditOptionsMenuFragment"

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance v0, Lp/gtn;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p0, v1}, Lp/gtn;-><init>(Lp/htn;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lp/hpu;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp/htn;->u1:Lp/hpu;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p2, Lp/gtn;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, p0, v0}, Lp/gtn;-><init>(Lp/htn;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lp/hpu;->c:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/htn;->t1:Lp/rpu;

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
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const p3, 0x7f0e02bc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    const p3, 0x7f0b10e2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const p3, 0x7f0b1152

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lp/hpu;

    .line 35
    .line 36
    invoke-direct {p1, p2, v1, v2, v0}, Lp/hpu;-><init>(Landroid/widget/LinearLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/htn;->u1:Lp/hpu;

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string p3, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final t0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/htn;->u1:Lp/hpu;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    return-void
.end method
