.class public final Lp/xtw;
.super Lp/ytw;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lp/ytw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0cc5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lp/xtw;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lp/zh50;->v([Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lp/zh50;->u([Landroid/widget/TextView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lp/zh50;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
