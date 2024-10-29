.class public final Lp/pu9;
.super Lp/xrx;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lp/nux;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/xrx;-><init>(Lp/nux;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pu9;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;I)Lp/wrx;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/xrx;->f(Landroid/view/ViewGroup;I)Lp/wrx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-static {v0, v1, p2}, Lp/u73;->l(IILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const v2, 0x7f0b0899

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lp/pbe;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lp/pbe;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lp/pu9;->e:I

    .line 30
    .line 31
    iput v0, v2, Lp/pbe;->Q:I

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/pu9;->f(Landroid/view/ViewGroup;I)Lp/wrx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
