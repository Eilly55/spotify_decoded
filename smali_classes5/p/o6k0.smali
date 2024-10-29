.class public final Lp/o6k0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/beo;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/beo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o6k0;->a:Lp/beo;

    .line 5
    .line 6
    const p2, 0x7f0b0886

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lp/o6k0;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0b0044

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lp/o6k0;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
