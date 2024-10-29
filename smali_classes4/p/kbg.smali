.class public final synthetic Lp/kbg;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/sag;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/mbg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/sag;->b:Lp/wy01;

    .line 11
    .line 12
    instance-of v1, p1, Lp/ky01;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lp/ky01;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lp/mbg;->b:Lp/aj;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v4, v1, Lp/aj;->e:Landroid/view/View;

    .line 34
    .line 35
    iget-object v5, v0, Lp/mbg;->a:Lp/dbl;

    .line 36
    .line 37
    iget v6, p1, Lp/ky01;->b:I

    .line 38
    .line 39
    if-ne v6, v2, :cond_1

    .line 40
    .line 41
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lp/qe8;->a:Lp/qe8;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lp/dbl;->a(Lp/qe8;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lp/qe8;->b:Lp/qe8;

    .line 60
    .line 61
    invoke-virtual {v5, v2}, Lp/dbl;->a(Lp/qe8;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v1, v1, Lp/aj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 67
    .line 68
    iget-object p1, p1, Lp/ky01;->a:Lp/lag;

    .line 69
    .line 70
    iget-object v2, p1, Lp/lag;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp/oxm0;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-ne v6, v2, :cond_2

    .line 79
    .line 80
    move v3, v2

    .line 81
    :cond_2
    iget-object v2, p1, Lp/lag;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, p1, Lp/lag;->c:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, Lp/lag;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v2, v4, p1, v3}, Lp/oxm0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lp/mbg;->d:Lp/oqc;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 96
    .line 97
    return-object p1
.end method
