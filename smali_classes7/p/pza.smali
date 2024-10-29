.class public final Lp/pza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

.field public final c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

.field public final d:Lp/kia0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;Lp/kia0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pza;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pza;->b:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pza;->c:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipBackgroundView;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pza;->d:Lp/kia0;

    .line 11
    .line 12
    iget-object p2, p4, Lp/kia0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p4, Lp/kia0;->e:Lp/lia0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lp/lia0;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f060dbc

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lp/n5f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lp/qh21;->D(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f07076b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p4, Lp/kia0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0b0779

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
