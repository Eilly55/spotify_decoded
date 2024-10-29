.class public final Lp/hw40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lp/ca90;


# direct methods
.method public constructor <init>(Lp/ca90;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/hw40;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iput-object p1, p0, Lp/hw40;->b:Lp/ca90;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/hw40;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/av40;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/hw40;->b:Lp/ca90;

    .line 9
    .line 10
    iget v1, v0, Lp/ca90;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Lp/ca90;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/pu40;

    .line 15
    .line 16
    iget-object v2, v2, Lp/pu40;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lp/ca90;->c:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    iput v1, v0, Lp/ca90;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lp/ca90;->i(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, v0, Lp/ca90;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lp/fw40;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getMaxFrame()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-int v1, v1

    .line 67
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, v0, Lp/ca90;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lp/uyr0;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p1, Lp/uyr0;->a:Lp/vxn0;

    .line 84
    .line 85
    invoke-interface {p1}, Lp/vxn0;->a()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method
