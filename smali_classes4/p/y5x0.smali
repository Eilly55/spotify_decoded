.class public final Lp/y5x0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Lp/b6x0;


# direct methods
.method public constructor <init>(Lp/b6x0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/y5x0;->d:Lp/b6x0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/y5x0;->a:Landroid/view/View;

    .line 7
    .line 8
    const p1, 0x7f0b0d81

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lp/y5x0;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    const p1, 0x7f0b112c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iput-object p1, p0, Lp/y5x0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-void
.end method
