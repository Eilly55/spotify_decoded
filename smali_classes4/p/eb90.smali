.class public final Lp/eb90;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field public final a:Lp/cb90;


# direct methods
.method public constructor <init>(Lp/cb90;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/yu40;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/yu40;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/eb90;->a:Lp/cb90;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eb90;->a:Lp/cb90;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/cb90;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
