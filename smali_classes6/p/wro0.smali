.class public final Lp/wro0;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/npu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/wro0;",
        "Lp/tyh;",
        "Lp/npu;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_superbird_setup-setup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q1:I


# instance fields
.field public final c1:Lp/ai10;

.field public d1:Lio/reactivex/rxjava3/core/Scheduler;

.field public e1:Lp/ynv0;

.field public f1:Lp/yjv0;

.field public g1:Lp/c0z0;

.field public h1:Lio/reactivex/rxjava3/core/Flowable;

.field public i1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j1:Lp/jym;

.field public final k1:Lp/cg3;

.field public l1:Landroid/widget/TextView;

.field public m1:Landroid/widget/TextView;

.field public n1:Landroid/widget/ProgressBar;

.field public o1:Lcom/spotify/superbird/setup/SetupView;

.field public final p1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0e02f0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/nou;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lp/tro0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lp/tro0;-><init>(Lp/wro0;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/wro0;->c1:Lp/ai10;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 21
    .line 22
    iput-object v0, p0, Lp/wro0;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    new-instance v0, Lp/jym;

    .line 25
    .line 26
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/wro0;->j1:Lp/jym;

    .line 30
    .line 31
    new-instance v0, Lp/cg3;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lp/wro0;->k1:Lp/cg3;

    .line 39
    .line 40
    sget-object v0, Lp/g0t;->x0:Lp/e0t;

    .line 41
    .line 42
    iput-object v0, p0, Lp/wro0;->p1:Lp/e0t;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0b14a3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p2, p0, Lp/wro0;->l1:Landroid/widget/TextView;

    .line 11
    .line 12
    const p2, 0x7f0b0556

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lp/wro0;->m1:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/wro0;->S0()Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b0bf8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ProgressBar;

    .line 41
    .line 42
    iput-object p2, p0, Lp/wro0;->n1:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v1, p0, Lp/wro0;->e1:Lp/ynv0;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lp/rb21;

    .line 53
    .line 54
    invoke-direct {v0, p2, v1}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 55
    .line 56
    .line 57
    const-class p2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 64
    .line 65
    const p2, 0x7f0b11e2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/spotify/superbird/setup/SetupView;

    .line 73
    .line 74
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lp/wro0;->o1:Lcom/spotify/superbird/setup/SetupView;

    .line 78
    .line 79
    new-instance p2, Lp/tro0;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, p0, v0}, Lp/tro0;-><init>(Lp/wro0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/spotify/superbird/setup/SetupView;->setOnButtonClick(Lp/g3v;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lp/tro0;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-direct {p2, p0, v0}, Lp/tro0;-><init>(Lp/wro0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/spotify/superbird/setup/SetupView;->setOnCloseClick(Lp/g3v;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lp/wro0;->T0()Lp/c0z0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lp/a2q0;->a:Lp/a2q0;

    .line 102
    .line 103
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const-string p1, "viewModelFactory"

    .line 110
    .line 111
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    const-string p1, "description"

    .line 116
    .line 117
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wro0;->p1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final S0()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f131544

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f131546

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f131545

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final T0()Lp/c0z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wro0;->g1:Lp/c0z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delegate"

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

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wro0;->l1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const v2, 0x7f13153e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/wro0;->m1:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const v2, 0x7f13153f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/wro0;->o1:Lcom/spotify/superbird/setup/SetupView;

    .line 31
    .line 32
    const-string v2, "setupView"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lcom/spotify/superbird/setup/SetupView;->setButtonVisible(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/wro0;->n1:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lp/wro0;->o1:Lcom/spotify/superbird/setup/SetupView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/spotify/superbird/setup/SetupView;->getFooterTextView()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    const-string v0, "loadingIndicator"

    .line 67
    .line 68
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string v0, "description"

    .line 77
    .line 78
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    const-string v0, "title"

    .line 83
    .line 84
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/j1q0;->a:Lp/j1q0;

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    const/16 p3, 0x3436

    .line 12
    .line 13
    sget-object v1, Lp/a2q0;->a:Lp/a2q0;

    .line 14
    .line 15
    if-eq p1, p3, :cond_1

    .line 16
    .line 17
    const p2, 0x8727

    .line 18
    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lp/wro0;->T0()Lp/c0z0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    if-eq p2, v2, :cond_3

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lp/wro0;->T0()Lp/c0z0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lp/wro0;->T0()Lp/c0z0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eq p2, v2, :cond_6

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {p0}, Lp/wro0;->T0()Lp/c0z0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    const-string p2, "android.companion.extra.DEVICE"

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    move-object p2, p1

    .line 90
    :goto_0
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lp/wro0;->f1:Lp/yjv0;

    .line 94
    .line 95
    if-eqz p3, :cond_a

    .line 96
    .line 97
    new-instance v0, Lp/auq0;

    .line 98
    .line 99
    const/16 v1, 0x16

    .line 100
    .line 101
    invoke-direct {v0, p2, v1}, Lp/auq0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lp/yjv0;->a(Lp/j3v;)Lp/dkv0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    move p3, v0

    .line 114
    :goto_1
    invoke-virtual {p0}, Lp/wro0;->T0()Lp/c0z0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lp/dkv0;

    .line 119
    .line 120
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v2, v3, p2}, Lp/dkv0;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lp/n1q0;

    .line 128
    .line 129
    invoke-direct {p2, p3, v2}, Lp/n1q0;-><init>(ZLp/dkv0;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, v1, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 p2, 0x23

    .line 138
    .line 139
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-static {p2, p3, v1}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p3, p0, Lp/wro0;->d1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    if-eqz p3, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lp/uro0;

    .line 154
    .line 155
    invoke-direct {p2, p0, v0}, Lp/uro0;-><init>(Lp/wro0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lp/wro0;->j1:Lp/jym;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    :cond_9
    const-string p2, "mainThreadScheduler"

    .line 169
    .line 170
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_a
    const-string p2, "superbirdBluetoothProvider"

    .line 175
    .line 176
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lp/wro0;->k1:Lp/cg3;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/wro0;->T0()Lp/c0z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/e2q0;->a:Lp/e2q0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/c0z0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/wro0;->j1:Lp/jym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lp/wro0;->k1:Lp/cg3;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 28
    .line 29
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SUPERBIRD_SETUP_SEARCHING"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/wro0;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->eq:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->t2:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final z0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/wro0;->h1:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lp/uro0;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0}, Lp/uro0;-><init>(Lp/wro0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/wro0;->i1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "viewEffects"

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
