.class public final Lp/io20;
.super Lp/gy6;
.source "SourceFile"


# static fields
.field public static final j:Lp/hzv0;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lp/sxs;

.field public final f:Lp/ro20;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/hzv0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const-class v2, Ljava/lang/Float;

    .line 6
    .line 7
    const-string v3, "animationFraction"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lp/hzv0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/io20;->j:Lp/hzv0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lp/ro20;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lp/gy6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lp/io20;->g:I

    .line 7
    .line 8
    iput-object p1, p0, Lp/io20;->f:Lp/ro20;

    .line 9
    .line 10
    new-instance p1, Lp/sxs;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/sxs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/io20;->e:Lp/sxs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/io20;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/io20;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lp/yy6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/io20;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/io20;->j:Lp/hzv0;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/io20;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/io20;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp/io20;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/io20;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lp/ru;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v2}, Lp/ru;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lp/io20;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lp/io20;->d:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/io20;->h:Z

    .line 3
    .line 4
    iput v0, p0, Lp/io20;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Lp/gy6;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lp/io20;->f:Lp/ro20;

    .line 11
    .line 12
    iget-object v1, v1, Lp/az6;->c:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Lp/gy6;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp/saz;

    .line 20
    .line 21
    iget v2, v2, Lp/ljn;->t:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp/kbm;->r(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
