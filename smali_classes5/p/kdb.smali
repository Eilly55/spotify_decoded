.class public final Lp/kdb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ldb;


# direct methods
.method public constructor <init>(Lp/ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kdb;->a:Lp/ldb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/kdb;->a:Lp/ldb;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ldb;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2710

    .line 7
    .line 8
    filled-new-array {v2, v3}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "level"

    .line 13
    .line 14
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v3, 0xdac

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/jdb;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lp/jdb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
