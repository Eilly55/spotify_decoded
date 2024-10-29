.class public final Lp/e910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dtc;


# virtual methods
.method public final a(Ljava/lang/Object;Lp/ctc;)V
    .locals 3

    .line 1
    check-cast p1, Lp/a910;

    .line 2
    .line 3
    check-cast p2, Lp/i910;

    .line 4
    .line 5
    iget-object v0, p2, Lp/i910;->a:Lp/d910;

    .line 6
    .line 7
    iget-object v1, v0, Lp/d910;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v2, p1, Lp/a910;->a:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lp/a910;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v2, p2, Lp/i910;->c:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p1, p1, Lp/a910;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p2, Lp/i910;->d:I

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p2, Lp/i910;->e:I

    .line 46
    .line 47
    iget v1, p2, Lp/i910;->g:I

    .line 48
    .line 49
    iget-object v0, v0, Lp/d910;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    iget v2, p2, Lp/i910;->f:I

    .line 52
    .line 53
    iget p2, p2, Lp/i910;->h:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)Lp/ctc;
    .locals 2

    .line 1
    new-instance p2, Lp/i910;

    .line 2
    .line 3
    const v0, 0x7f0e03ae

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lp/d910;

    .line 16
    .line 17
    invoke-direct {v0, p1, p1, v1}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lp/i910;-><init>(Lp/d910;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p2, "rootView"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method
