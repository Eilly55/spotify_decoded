.class public final synthetic Lp/d5x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public synthetic a:Lp/e5x0;

.field public synthetic b:Landroid/view/View;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lp/a721;

    .line 4
    .line 5
    check-cast p3, Lp/kcz;

    .line 6
    .line 7
    iget-object p1, p0, Lp/d5x0;->a:Lp/e5x0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p1, Lp/e5x0;->f:I

    .line 17
    .line 18
    add-int/2addr p3, v0

    .line 19
    iget-object p1, p1, Lp/e5x0;->e:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    iget-object p1, p0, Lp/d5x0;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method
