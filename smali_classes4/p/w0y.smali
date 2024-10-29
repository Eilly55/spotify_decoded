.class public Lp/w0y;
.super Lp/a1y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/qux;)V
    .locals 1

    .line 1
    const-class v0, Lp/h8n0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/a1y;-><init>(Lp/qux;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/w0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lp/y5n0;Lp/bux;)V
    .locals 0

    .line 1
    check-cast p1, Lp/h8n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/w0y;->k(Lp/h8n0;Lp/bux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lp/h8n0;Lp/bux;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/w0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/h8n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/h8n0;
    .locals 1

    .line 1
    const v0, 0x7f0e0335

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lp/j8n0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lp/j8n0;-><init>(Lp/ntd0;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0812

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
