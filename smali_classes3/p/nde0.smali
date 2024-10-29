.class public final Lp/nde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lp/qde0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Lp/pde0;


# direct methods
.method public constructor <init>(Lp/qde0;ILandroid/widget/EditText;Lp/pde0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nde0;->a:Lp/qde0;

    iput p2, p0, Lp/nde0;->b:I

    iput-object p3, p0, Lp/nde0;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lp/nde0;->d:Lp/pde0;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/nde0;->a:Lp/qde0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x43

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget p2, p0, Lp/nde0;->b:I

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/nde0;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lp/nde0;->d:Lp/pde0;

    .line 41
    .line 42
    iget-object p3, p1, Lp/pde0;->b:Ljava/util/List;

    .line 43
    .line 44
    add-int/lit8 v0, p2, -0x1

    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Landroid/text/Editable;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lp/pde0;->b:Ljava/util/List;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    sub-int/2addr p2, p3

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    .line 71
    .line 72
    return p3

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method
