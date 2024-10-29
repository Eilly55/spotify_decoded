.class public final Lp/wro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/byn0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lp/ynz0;->a:Lp/ynz0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lp/wro;->a:I

    iput-object v0, p0, Lp/wro;->b:Ljava/lang/Object;

    sget-object v0, Lp/wxn0;->a:Lp/wxn0;

    iput-object v0, p0, Lp/wro;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wro;->a:I

    .line 3
    new-instance v0, Lp/xxn0;

    invoke-direct {v0, p1, p2}, Lp/xxn0;-><init>(J)V

    iput-object v0, p0, Lp/wro;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lp/wro;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lp/wro;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lp/cwu0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;Lp/vgl;Lp/boz0;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/wro;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    fill-array-data p1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/wro;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lp/xxn0;

    .line 22
    .line 23
    iget-wide p2, p2, Lp/xxn0;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/ag01;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p0, p3}, Lp/ag01;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget v0, p0, Lp/wro;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput-object v1, p0, Lp/wro;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lp/ksi;->o(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/vxn0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/wro;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/boz0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/wro;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/aoz0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/boz0;->a(Lp/aoz0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lp/vxn0;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lp/wro;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object p1, p0, Lp/wro;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDuration()Lp/zxn0;
    .locals 1

    .line 1
    iget v0, p0, Lp/wro;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/wro;->d:Ljava/lang/Object;

    check-cast v0, Lp/zxn0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/wro;->b:Ljava/lang/Object;

    check-cast v0, Lp/xxn0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
