.class public final Lp/a6x0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Lp/b6x0;


# direct methods
.method public constructor <init>(Lp/b6x0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a6x0;->c:Lp/b6x0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0b13c4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lp/a6x0;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0b0fcb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    iput-object p1, p0, Lp/a6x0;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    return-void
.end method
