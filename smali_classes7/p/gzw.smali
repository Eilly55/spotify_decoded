.class public final Lp/gzw;
.super Lp/bc;
.source "SourceFile"


# static fields
.field public static final d:Lp/gzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/bc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gzw;->d:Lp/gzw;

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
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lp/vc;->o(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
