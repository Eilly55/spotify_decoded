.class public final Lp/gkn0;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/gkn0;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "p/eo30",
        "src_main_java_com_spotify_partneraccountlinking_partneraccountlinking-partneraccountlinking_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic z1:I


# instance fields
.field public t1:Lp/snd0;

.field public u1:Lp/hkn0;

.field public v1:Lp/qq10;

.field public w1:Lp/vqs0;

.field public x1:Lp/kba0;

.field public y1:Lp/zs20;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14041d

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/yd8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/fnd0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lp/fnd0;-><init>(Lp/yd8;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/wd8;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p1, v2}, Lp/wd8;-><init>(Lp/yd8;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp/gkn0;->t1:Lp/snd0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v6, p1, Lp/snd0;->d:Lp/la80;

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, Lp/la80;->b:Lp/bxy0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v1, "account_linking_dialog"

    .line 21
    .line 22
    new-instance v8, Lp/cxy0;

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v7, Lp/axy0;->j:Z

    .line 35
    .line 36
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lp/cyy0;

    .line 41
    .line 42
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    iget-object v1, v6, Lp/la80;->a:Lp/rwy0;

    .line 48
    .line 49
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "ui_hide"

    .line 68
    .line 69
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "swipe"

    .line 72
    .line 73
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v1, Lp/swy0;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lp/dyy0;

    .line 88
    .line 89
    iget-object p1, p1, Lp/snd0;->c:Lp/glz0;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    const-string p1, "partnerAccountLinkingDialogLogger"

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/ae8;->S0()V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lp/gkn0;->w1:Lp/vqs0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p2, 0x7f131496

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lp/t5a;->t(I)Lp/nos0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lp/nos0;->b()Lp/oos0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p1, Lp/drs0;

    .line 26
    .line 27
    iput-object p2, p1, Lp/drs0;->g:Lp/oos0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "snackbarManager"

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "times_dialog_shown"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, Lp/gkn0;->t1:Lp/snd0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lp/gkn0;->y1:Lp/zs20;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lp/snd0;->a:Lp/ych0;

    .line 21
    .line 22
    invoke-static {v1}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lp/s460;

    .line 27
    .line 28
    invoke-direct {v3, v0, p3, v2}, Lp/s460;-><init>(Lp/snd0;ILp/zs20;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v0, v0, Lp/snd0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    const p3, 0x7f0e06ae

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f0b0bca

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/Button;

    .line 56
    .line 57
    new-instance p3, Lp/fkn0;

    .line 58
    .line 59
    invoke-direct {p3, p0, v0}, Lp/fkn0;-><init>(Lp/gkn0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0b0b79

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/Button;

    .line 73
    .line 74
    new-instance p3, Lp/fkn0;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p3, p0, v0}, Lp/fkn0;-><init>(Lp/gkn0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    const-string p1, "linkingId"

    .line 85
    .line 86
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    const-string p1, "partnerAccountLinkingDialogLogger"

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
