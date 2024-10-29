.class public final Lp/gc;
.super Lp/bc;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp/dp01;

.field public final synthetic e:Z

.field public final synthetic f:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/dp01;ZLp/g3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gc;->d:Lp/dp01;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp/gc;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Lp/gc;->f:Lp/g3v;

    .line 6
    .line 7
    invoke-direct {p0}, Lp/bc;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/pc;

    .line 9
    .line 10
    iget-object v0, p0, Lp/gc;->d:Lp/dp01;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/dp01;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lp/gc;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v3, 0x7f130c47

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v3, 0x7f130c46

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-direct {p1, v3, v1}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/pc;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/dp01;->getRoot()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v1, 0x7f130c49

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v1, 0x7f130c48

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/gc;->f:Lp/g3v;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
