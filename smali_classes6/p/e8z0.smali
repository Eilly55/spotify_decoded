.class public final Lp/e8z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ktx;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/h1w0;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e8z0;->a:Lp/njj0;

    .line 5
    .line 6
    new-instance p1, Lp/n040;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/h1w0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/e8z0;->b:Lp/h1w0;

    .line 18
    .line 19
    const p1, 0x7f0b07e8

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lp/e8z0;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/e8z0;->c:I

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/e8z0;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/oqc;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f0709ab

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    new-instance p1, Lp/vcv;

    .line 2
    .line 3
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string p4, ""

    .line 14
    .line 15
    :cond_0
    invoke-direct {p1, p4}, Lp/vcv;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lp/e8z0;->b:Lp/h1w0;

    .line 19
    .line 20
    invoke-virtual {p4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/oqc;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/oqc;

    .line 34
    .line 35
    new-instance p4, Lp/swo;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-direct {p4, v0, p2, p3}, Lp/swo;-><init>(ILp/bux;Lp/nux;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p4}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
