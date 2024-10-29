.class public final Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;",
        "Lp/nou;",
        "Lp/g3d0;",
        "Lp/f011;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "src_main_java_com_spotify_allboarding_allboardingimpl-allboardingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/so31;

.field public d1:Lp/p4d0;

.field public e1:Lp/dv01;

.field public final f1:Lp/zu01;

.field public g1:Lp/gqy;

.field public h1:Lp/ex1;

.field public i1:Lp/o8e0;

.field public final j1:Ljava/lang/String;

.field public k1:Lp/t42;

.field public l1:Lp/ecw0;

.field public final m1:Lp/b1f;

.field public n1:Z

.field public final o1:Lp/g011;


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/g1k;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/tsu;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p0}, Lp/tsu;-><init>(ILp/nou;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/dbh0;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3, v0}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v2}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 30
    .line 31
    const-class v3, Lp/q1f;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lp/c1f;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v4}, Lp/c1f;-><init>(Lp/ai10;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lp/d1f;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4}, Lp/d1f;-><init>(Lp/ai10;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/zu01;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, p1, v5}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->f1:Lp/zu01;

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->j1:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p1, Lp/b1f;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lp/b1f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->m1:Lp/b1f;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->n1:Z

    .line 67
    .line 68
    sget-object p1, Lp/q42;->c:Lp/q42;

    .line 69
    .line 70
    iget-object p1, p1, Lp/q42;->b:Lp/g011;

    .line 71
    .line 72
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->o1:Lp/g011;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/ty2;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lp/ty2;->e(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lp/x0f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lp/x0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lp/y0f;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0}, Lp/y0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lp/bjj;->C(Lp/nou;)Lp/e3a0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v1, 0x7f0b040c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lp/e3a0;->e(I)Lp/p2a0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lp/p2a0;->X:Lp/h1w0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/lun0;

    .line 62
    .line 63
    const-string v1, "skipDialogResult"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lp/lun0;->b(Ljava/lang/String;)Lp/au90;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lp/y0f;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Lp/y0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "searchResult_mobius"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lp/lun0;->b(Ljava/lang/String;)Lp/au90;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lp/xl1;

    .line 85
    .line 86
    invoke-direct {v2, v3, p0, p1}, Lp/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lp/s9c0;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-direct {v2, p0, v3, v0}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lp/ty2;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lp/ty2;->a(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final S0()Lcom/spotify/encoremobile/component/buttons/EncoreButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/o8e0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 13
    .line 14
    return-object v0
.end method

.method public final T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 9
    .line 10
    return-object v0
.end method

.method public final U0()Lp/p4d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->d1:Lp/p4d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pageLoadTimeKeeper"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final V0()Lp/so31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->c1:Lp/so31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "pickerLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final W0()Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final X0()Lp/q1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->f1:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->E1:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->o1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/u0f;->a:Lp/u0f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/qmz;->r(Lp/p4d0;Lp/g3v;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->h1:Lp/ex1;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p3, Lp/ex1;->a:Lp/k1o0;

    .line 9
    .line 10
    check-cast p3, Lp/c1o0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/j0f;

    .line 17
    .line 18
    invoke-direct {v2, p3}, Lp/j0f;-><init>(Lp/c1o0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "screenProvider"

    .line 26
    .line 27
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lp/ty2;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p3, v1, v2}, Lp/ty2;->e(IZ)V

    .line 40
    .line 41
    .line 42
    const p3, 0x7f0e0545

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0b0270

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-static {p3}, Lp/o8e0;->a(Landroid/view/View;)Lp/o8e0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 64
    .line 65
    const p2, 0x7f0b0edc

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v7, p3

    .line 73
    check-cast v7, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    const p2, 0x7f0b0eef

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v8, p3

    .line 85
    check-cast v8, Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    new-instance p1, Lp/o8e0;

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, v6

    .line 94
    invoke-direct/range {v3 .. v9}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 98
    .line 99
    new-instance p1, Lp/t42;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->g1:Lp/gqy;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p3, Lp/v0f;

    .line 106
    .line 107
    invoke-direct {p3, p0, v2}, Lp/v0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lp/v0f;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, p0, v4}, Lp/v0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2, p3, v3}, Lp/t42;-><init>(Lp/gqy;Lp/v0f;Lp/v0f;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->k1:Lp/t42;

    .line 120
    .line 121
    new-instance p1, Lp/ecw0;

    .line 122
    .line 123
    new-instance p2, Lp/jxv0;

    .line 124
    .line 125
    const/16 p3, 0x1a

    .line 126
    .line 127
    invoke-direct {p2, p0, p3}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance p3, Lp/v0f;

    .line 131
    .line 132
    invoke-direct {p3, p0, v1}, Lp/v0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, Lp/ecw0;-><init>(Lp/jxv0;Lp/v0f;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->l1:Lp/ecw0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->W0()Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->k1:Lp/t42;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->W0()Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->W0()Lcom/spotify/allboarding/allboardingimpl/utils/GridRecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lp/rvr0;

    .line 167
    .line 168
    iput-boolean v2, p1, Lp/rvr0;->g:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->l1:Lp/ecw0;

    .line 175
    .line 176
    if-eqz p2, :cond_2

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->setFiltersRecyclerViewAdapter(Landroidx/recyclerview/widget/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->B0:Lp/qfo0;

    .line 186
    .line 187
    iget-object p1, p1, Lp/mz6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->m1:Lp/b1f;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lp/ty2;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lp/ty2;->a(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 204
    .line 205
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lp/o8e0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lp/o8e0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lp/o8e0;->b()Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lp/w0f;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lp/w0f;-><init>(Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;)V

    .line 219
    .line 220
    .line 221
    sget-object p3, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->i1:Lp/o8e0;

    .line 227
    .line 228
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lp/o8e0;->b:Landroid/view/ViewGroup;

    .line 232
    .line 233
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_2
    const-string p1, "tagRvAdapter"

    .line 237
    .line 238
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_3
    const-string p1, "rvAdapter"

    .line 243
    .line 244
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_4
    const-string p1, "imageLoader"

    .line 249
    .line 250
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string p3, "Missing required view with ID: "

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p2
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->T0()Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/spotify/allboarding/allboardingimpl/utils/PickerCollapsingTitleBar;->B0:Lp/qfo0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/mz6;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->m1:Lp/b1f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->U0()Lp/p4d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ty2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/ty2;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->X0()Lp/q1f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lp/q1f;->i:Lp/lun0;

    .line 22
    .line 23
    const-string v2, "VIEW_STATE"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
