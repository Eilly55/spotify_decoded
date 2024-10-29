.class public final Lp/bnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf0;


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/aym;Landroidx/recyclerview/widget/g;)V
    .locals 0

    .line 1
    check-cast p2, Lp/ant;

    .line 2
    .line 3
    check-cast p1, Lp/zmt;

    .line 4
    .line 5
    iget-object p2, p2, Lp/ant;->a:Landroid/widget/Button;

    .line 6
    .line 7
    iget-object p1, p1, Lp/zmt;->c:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/ff0;
    .locals 3

    .line 1
    new-instance v0, Lp/ant;

    .line 2
    .line 3
    const v1, 0x7f0e028e

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lp/ant;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
