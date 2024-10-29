.class public final Lp/qht;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/dv4;


# direct methods
.method public constructor <init>(Lp/dv4;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/qht;->a:Lp/dv4;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0e0288

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/odt;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/odt;-><init>(Lp/ntd0;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0812

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
