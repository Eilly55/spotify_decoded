.class public final Lp/om8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jw60;


# instance fields
.field public final synthetic a:Lp/qm8;


# direct methods
.method public constructor <init>(Lp/qm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/om8;->a:Lp/qm8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lp/om8;->a:Lp/qm8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7f0b0241

    .line 8
    .line 9
    .line 10
    const v2, 0x7f130fff

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp/uxt0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lp/nou;->J0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/wxt0;->z5:Lp/wxt0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lp/nou;->J0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f070658

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lp/nm8;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lp/nm8;-><init>(Lp/qm8;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    return-void
.end method
