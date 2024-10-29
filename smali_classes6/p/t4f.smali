.class public final Lp/t4f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lp/sve;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/j3v;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/sve;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/sve;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/s4f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p1, v1, p2}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/sve;->onEvent(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/t4f;->a:Lp/sve;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
