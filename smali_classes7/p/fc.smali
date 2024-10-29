.class public final Lp/fc;
.super Lp/bc;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/widget/Button;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/spotify/encoremobile/component/buttons/EncoreButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fc;->d:Landroid/widget/Button;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp/fc;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lp/bc;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 2

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
    iget-object v0, p0, Lp/fc;->d:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lp/fc;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v1, 0x7f130c51

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v1, 0x7f130c52

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
