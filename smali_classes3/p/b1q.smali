.class public final Lp/b1q;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/zh10;

.field public final c:Lp/mwy0;

.field public final d:Lp/jvn0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/zh10;Lp/mwy0;Lp/jvn0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/irx0;->a:Lp/irx0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/b1q;->a:Lp/wrc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/b1q;->b:Lp/zh10;

    .line 9
    .line 10
    iput-object p3, p0, Lp/b1q;->c:Lp/mwy0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/b1q;->d:Lp/jvn0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/q07;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/grx0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/b1q;->c:Lp/mwy0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lp/mwy0;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lp/erx0;->p(ILp/grx0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    const p2, 0x7f0e025a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0x7f0709ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance v1, Lp/pbe;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v1, v2, v3}, Lp/pbe;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lp/z1q;

    .line 45
    .line 46
    iget-object v0, p0, Lp/b1q;->a:Lp/wrc;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp/b1q;->b:Lp/zh10;

    .line 53
    .line 54
    iget-object v2, p0, Lp/b1q;->d:Lp/jvn0;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v1, v2}, Lp/z1q;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;Lp/jvn0;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
