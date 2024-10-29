.class public final Lp/ovv;
.super Lp/r521;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public final synthetic c:Lp/pvv;


# direct methods
.method public constructor <init>(Lp/pvv;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ovv;->c:Lp/pvv;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp/r521;-><init>(Landroid/view/Window$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/ovv;->b:Landroid/view/Window$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r521;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lp/ovv;->c:Lp/pvv;

    .line 10
    .line 11
    iget-boolean p3, p2, Lp/pvv;->d:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p2, Lp/pvv;->d:Z

    .line 17
    .line 18
    :cond_0
    return p1
.end method
