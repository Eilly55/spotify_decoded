.class public final Lp/ivv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lhw0;


# instance fields
.field public final a:Lp/nhw0;


# direct methods
.method public constructor <init>(Lp/nhw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ivv;->a:Lp/nhw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lp/ivv;->a:Lp/nhw0;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp/khw0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp/khw0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lp/khw0;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b0812

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lp/khw0;->a:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    return-object p1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    const-class p4, Lp/khw0;

    .line 2
    .line 3
    invoke-static {p1, p4}, Lp/fen;->K0(Landroid/view/View;Ljava/lang/Class;)Lp/qvv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/khw0;

    .line 8
    .line 9
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p4, ""

    .line 26
    .line 27
    :cond_1
    iget-object p1, p1, Lp/khw0;->b:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p3, Lp/nux;->c:Lp/ttx;

    .line 37
    .line 38
    new-instance p4, Lp/xux;

    .line 39
    .line 40
    invoke-direct {p4, p3}, Lp/xux;-><init>(Lp/ttx;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "click"

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Lp/xux;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lp/xux;->g(Lp/bux;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lp/xux;->f(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lp/xux;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
