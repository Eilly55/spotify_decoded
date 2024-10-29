.class public final Lp/tc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oc;


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lp/tc2;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lp/tc2;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    if-lt v1, v2, :cond_3

    .line 26
    .line 27
    sget-object p3, Lp/cd3;->a:Lp/cd3;

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    invoke-virtual {p3, v5, p1, v0}, Lp/cd3;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const p2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    :goto_1
    move-wide p1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    int-to-long p1, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    if-eqz p3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    :goto_2
    return-wide p1
.end method
