.class public final Lp/bwc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bwc0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bwc0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lp/bwc0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/animation/ValueAnimator;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0
.end method
