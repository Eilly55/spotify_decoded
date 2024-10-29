.class public final Lp/ql40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lp/rl40;


# direct methods
.method public constructor <init>(Lp/rl40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ql40;->a:Lp/rl40;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p3, p1

    .line 16
    :goto_0
    const/4 v1, 0x6

    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p2, p1

    .line 22
    :goto_1
    if-nez p3, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    :goto_2
    iget-object p1, p0, Lp/ql40;->a:Lp/rl40;

    .line 29
    .line 30
    iget-object p1, p1, Lp/rl40;->c1:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v0
.end method
