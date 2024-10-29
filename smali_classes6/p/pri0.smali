.class public final Lp/pri0;
.super Lp/qri0;
.source "SourceFile"


# instance fields
.field public final a:Lp/yok;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lp/uri0;Lp/yok;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lp/yok;->a:Lp/x9a0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x9a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp/pri0;->a:Lp/yok;

    .line 9
    .line 10
    iget-object p2, v0, Lp/x9a0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lp/pri0;->b:Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void
.end method
