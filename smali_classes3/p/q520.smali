.class public final Lp/q520;
.super Lp/z9q;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lp/a3c;Lp/v1c;)V
    .locals 0

    .line 1
    check-cast p1, Lp/y2c;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lp/a3c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/y2c;

    .line 2
    .line 3
    new-instance p1, Lp/ouo0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/z9q;->a:Lp/mx01;

    .line 6
    .line 7
    check-cast v0, Lp/oqc;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f130390

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, v1}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
