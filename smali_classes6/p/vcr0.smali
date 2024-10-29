.class public final Lp/vcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/KeyEvent$Callback;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/egc0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/vcr0;->a:I

    iput-object p1, p0, Lp/vcr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lp/vcr0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vcr0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/vcr0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vqs0;Lp/qou;Lp/u4b0;Lp/on2;Landroid/os/Handler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/vcr0;->a:I

    iput-object p1, p0, Lp/vcr0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lp/vcr0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/vcr0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/vcr0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/vcr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vcr0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vcr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/egc0;

    .line 11
    .line 12
    iget-object v0, p0, Lp/vcr0;->c:Landroid/view/KeyEvent$Callback;

    .line 13
    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    iget-object v3, p0, Lp/vcr0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    iget-object v4, p0, Lp/vcr0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v2, v0, v3, v1, v4}, Lp/egc0;->a(Lp/egc0;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const v0, 0x7f1312c0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v1, Lp/on2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/on2;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    check-cast v1, Lp/vqs0;

    .line 51
    .line 52
    new-instance v3, Lp/lmh0;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, p0, v4}, Lp/lmh0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lp/drs0;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lp/drs0;->a(Lp/eos0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    check-cast v2, Lp/vqs0;

    .line 64
    .line 65
    check-cast v2, Lp/drs0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lp/drs0;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-object v0, v2, Lp/drs0;->g:Lp/oos0;

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
