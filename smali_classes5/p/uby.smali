.class public final Lp/uby;
.super Lp/bc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/uby;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uby;->e:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lp/uby;->f:I

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
    .locals 7

    .line 1
    iget-object v0, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lp/uby;->d:I

    .line 4
    .line 5
    const-class v2, Landroid/widget/Button;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget v4, p0, Lp/uby;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lp/uby;->e:Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/pc;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v3, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-virtual {v6, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp/pc;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v3, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
