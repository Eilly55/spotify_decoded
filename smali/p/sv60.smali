.class public abstract Lp/sv60;
.super Lp/bx;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:Lp/xv60;


# direct methods
.method public constructor <init>(Lp/xv60;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sv60;->c:Lp/xv60;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/bx;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lp/ldv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sv60;->c:Lp/xv60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/sv60;->b:Landroid/view/ActionProvider;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
