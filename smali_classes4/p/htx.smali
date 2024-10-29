.class public abstract Lp/htx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/itx;


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/htx;->g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const p2, 0x7f0b08df

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lp/gtx;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    const v0, 0x7f0b08df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/gtx;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lp/gtx;->a(Lp/bux;Lp/nux;Lp/ftx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 1

    .line 1
    const v0, 0x7f0b08df

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/gtx;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lp/gtx;->b(Lp/bux;Lp/kvu;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
.end method
