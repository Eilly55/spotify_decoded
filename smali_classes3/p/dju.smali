.class public final Lp/dju;
.super Lp/bc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/dju;->d:I

    iput p1, p0, Lp/dju;->e:I

    iput-object p2, p0, Lp/dju;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lp/bc;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/dju;->d:I

    iput-object p1, p0, Lp/dju;->f:Ljava/lang/Object;

    iput p2, p0, Lp/dju;->e:I

    .line 2
    invoke-direct {p0}, Lp/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lp/dju;->d:I

    .line 4
    .line 5
    iget v2, p0, Lp/dju;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/dju;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/pc;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    if-ge v2, p1, :cond_0

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
