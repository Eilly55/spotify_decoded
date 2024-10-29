.class public final Lp/k6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lp/n6y;


# direct methods
.method public constructor <init>(Lp/n6y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k6y;->a:Lp/n6y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k6y;->a:Lp/n6y;

    .line 2
    .line 3
    iget-object v1, v0, Lp/n6y;->p1:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gradient"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/n6y;->S0(Lp/n6y;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/j6y;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/j6y;-><init>(Lp/n6y;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lp/n6y;->v1:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    iget-object v0, v0, Lp/n6y;->p1:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method
