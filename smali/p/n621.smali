.class public final Lp/n621;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/m621;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/l621;

    .line 11
    .line 12
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lp/l621;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/n621;->a:Lp/m621;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lp/j621;

    .line 24
    .line 25
    invoke-direct {p1, p2, p3, p4}, Lp/m621;-><init>(Landroid/view/animation/Interpolator;J)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/n621;->a:Lp/m621;

    .line 29
    .line 30
    :goto_0
    return-void
.end method
