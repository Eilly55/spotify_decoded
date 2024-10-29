.class public final Lp/plq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf0;


# instance fields
.field public final a:Lp/pxw;

.field public final b:Lp/guo0;


# direct methods
.method public constructor <init>(Lp/pxw;Lp/guo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/plq;->a:Lp/pxw;

    .line 5
    .line 6
    iput-object p2, p0, Lp/plq;->b:Lp/guo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/aym;Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Lp/nlq;

    .line 2
    .line 3
    check-cast p2, Lp/olq;

    .line 4
    .line 5
    iget-object p1, p1, Lp/wcq;->c:Lp/pbq;

    .line 6
    .line 7
    iget-object p1, p1, Lp/pbq;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lp/plq;->a:Lp/pxw;

    .line 10
    .line 11
    iget-object v1, v0, Lp/pxw;->b:Lp/k1z;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget p1, v0, Lp/pxw;->a:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iget-object v0, v0, Lp/pxw;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p2, Lp/olq;->a:Lp/mto0;

    .line 38
    .line 39
    check-cast p2, Lp/rto0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lp/rto0;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/ff0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/plq;->b:Lp/guo0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/guo0;->b:Lp/ln2;

    .line 8
    .line 9
    const v1, 0x7f0e06bd

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Lp/dpv;->g(Lp/ln2;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lp/rto0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lp/rto0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0b0812

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v2, 0x7f0708a7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p2, p1}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/olq;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lp/olq;-><init>(Lp/rto0;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
