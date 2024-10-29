.class public final synthetic Lp/aut0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/pcg0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/scg0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/mcg0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "rootView"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lp/scg0;->e:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lp/mcg0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/mcg0;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, v0, Lp/scg0;->a:Lp/qcg0;

    .line 31
    .line 32
    iput-object v1, v2, Lp/qcg0;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lp/pcg0;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lp/rcg0;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lp/rcg0;-><init>(Ljava/lang/String;Lp/scg0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lp/qcg0;->b:Lp/rcg0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    iget-object p1, v0, Lp/scg0;->e:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
.end method
