.class public final Lp/b821;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lp/c821;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/c821;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b821;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lp/b821;->b:Lp/c821;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/b821;->b:Lp/c821;

    .line 5
    .line 6
    iget-object v0, p0, Lp/b821;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp/c821;->a(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
