.class public final Lp/oac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:J

.field public final b:Lp/mac;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/oac;->d:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLp/mac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lp/oac;->a:J

    iput-object p4, p0, Lp/oac;->b:Lp/mac;

    iput p1, p0, Lp/oac;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/ll6;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    const/4 v2, -0x1

    .line 2
    invoke-direct {p0, v2, v0, v1, p1}, Lp/oac;-><init>(IJLp/mac;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/oac;->c:I

    .line 7
    .line 8
    filled-new-array {v1, p1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lp/oac;->d:Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lp/oac;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/yu40;

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lp/oac;->c:I

    .line 39
    .line 40
    return-void
.end method
