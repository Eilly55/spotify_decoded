.class public final Lp/gar0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lp/u3v;

.field public final c:Lp/u3v;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/u3v;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gar0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gar0;->b:Lp/u3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gar0;->c:Lp/u3v;

    .line 9
    .line 10
    const p2, 0x7f0b14a3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Lp/gar0;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f020019

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/r6i0;->o0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
