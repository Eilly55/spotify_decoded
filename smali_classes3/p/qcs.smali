.class public final Lp/qcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/b44;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qcs;->a:I

    iput-object p2, p0, Lp/qcs;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/qcs;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lp/pgu0;Landroid/content/Context;Lp/kba0;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/qcs;->a:I

    iput-object p1, p0, Lp/qcs;->b:Landroid/view/View;

    .line 5
    iget-object v1, p2, Lp/pgu0;->a:Lp/mj11;

    instance-of v2, v1, Lcom/spotify/thestage/vtec/datasource/TheStageRestrictedGenericException;

    const v3, 0x7f131a64

    const v4, 0x7f131a65

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Lp/hed0;

    .line 7
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-direct {v1, v2, p3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v2, v1, Lcom/spotify/thestage/vtec/datasource/TheStageRestrictedException;

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lp/hed0;

    .line 12
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v1}, Lp/mj11;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    invoke-direct {v2, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v2, Lp/hed0;

    const v3, 0x7f131a62

    .line 16
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v1}, Lp/mj11;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const v1, 0x7f131a61

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_3
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object p3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 19
    check-cast p3, Ljava/lang/String;

    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Lp/pgu0;->toString()Ljava/lang/String;

    const p2, 0x7f0b036d

    .line 21
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lp/k010;

    const/4 v3, 0x5

    invoke-direct {v2, p4, v3}, Lp/k010;-><init>(Lp/kba0;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p2, Lp/vnt;

    const p4, 0x7f0b14d5

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lp/vnt;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lp/qcs;->c:Ljava/lang/Object;

    iget-object p1, p2, Lp/vnt;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lp/vnt;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp/qcs;->c:Ljava/lang/Object;

    check-cast p1, Lp/vnt;

    .line 25
    iget-object p2, p1, Lp/vnt;->e:Ljava/lang/Object;

    check-cast p2, Landroid/animation/Animator;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    .line 27
    :cond_4
    iget-object p2, p1, Lp/vnt;->b:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 p4, 0x0

    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v0, [F

    const/high16 v3, 0x41000000    # 8.0f

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lp/lum;->x(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, p4

    const/4 v3, 0x1

    aput p3, v2, v3

    .line 34
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 35
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, p4

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 36
    sget-object v1, Lp/xrn;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p3, v0, p4

    aput-object p2, v0, v3

    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p2, 0x12c

    .line 40
    invoke-virtual {v1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    move-object p2, v1

    .line 42
    :goto_2
    iput-object p2, p1, Lp/vnt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kwq0;Lp/vuy0;Lp/fwq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qcs;->a:I

    iput-object p2, p0, Lp/qcs;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Lp/vuy0;->getView()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    check-cast p1, Lp/ywq0;

    invoke-virtual {p1, p2, p3}, Lp/ywq0;->a(Landroid/view/View;Lp/fwq0;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lp/qcs;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qcs;->a:I

    iget-object v1, p0, Lp/qcs;->b:Landroid/view/View;

    return-object v1
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 1
    iget v0, p0, Lp/qcs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/qcs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/yuf0;

    .line 10
    .line 11
    check-cast v0, Lp/b44;

    .line 12
    .line 13
    iget-object v1, v0, Lp/b44;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/bvf0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lp/b44;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp/lym;

    .line 22
    .line 23
    iget-object v3, v0, Lp/b44;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iget-object v4, v0, Lp/b44;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lp/bl70;

    .line 36
    .line 37
    const/16 v5, 0xb

    .line 38
    .line 39
    invoke-direct {v4, v5, v1, v0}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lp/zuf0;->b:Lp/zuf0;

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lp/b44;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lp/lym;

    .line 54
    .line 55
    iget-object v3, v0, Lp/b44;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lp/f7i0;

    .line 58
    .line 59
    check-cast v3, Lp/o8i0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lp/o8i0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v0, Lp/b44;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Lp/g9m;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v3, v1, v4}, Lp/g9m;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lp/zuf0;->c:Lp/zuf0;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lp/qcs;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/vuy0;

    .line 93
    .line 94
    invoke-interface {v0}, Lp/vuy0;->start()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget v0, p0, Lp/qcs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/qcs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/yuf0;

    .line 10
    .line 11
    check-cast v0, Lp/b44;

    .line 12
    .line 13
    iget-object v0, v0, Lp/b44;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lp/qcs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/vuy0;

    .line 24
    .line 25
    invoke-interface {v0}, Lp/vuy0;->stop()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
