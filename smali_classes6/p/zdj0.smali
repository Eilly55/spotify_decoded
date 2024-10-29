.class public final Lp/zdj0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lp/u3v;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zdj0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/ydj0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/zdj0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lp/l7o0;

    .line 12
    .line 13
    iget-object v2, p1, Lp/ydj0;->b:Lp/zdj0;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v2, v0, p2, v3}, Lp/l7o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/ydj0;->a:Lp/a3a0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp/a3a0;->onEvent(Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    new-instance p2, Lp/ydj0;

    .line 2
    .line 3
    new-instance v0, Lp/a3a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lp/a3a0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lp/ydj0;-><init>(Lp/zdj0;Lp/a3a0;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
