.class public Lp/y0y;
.super Lp/z0y;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lp/qux;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/y0y;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp/z0y;-><init>(Lp/qux;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 0

    .line 1
    iget p4, p0, Lp/y0y;->f:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/y5n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lp/a1y;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/y5n0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lp/a1y;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    iget p3, p0, Lp/y0y;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/y0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp/y0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic i(Lp/y5n0;Lp/bux;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/y0y;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/m8n0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/y0y;->k(Lp/m8n0;Lp/bux;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/m8n0;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lp/z0y;->k(Lp/m8n0;Lp/bux;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lp/m8n0;Lp/bux;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/y0y;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/z0y;->k(Lp/m8n0;Lp/bux;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp/z0y;->k(Lp/m8n0;Lp/bux;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/r8n0;

    .line 14
    .line 15
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "row_number"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p2, v0, v1}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v2, v1

    .line 38
    .line 39
    const-string p2, "%d"

    .line 40
    .line 41
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p1, p1, Lp/r8n0;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;
    .locals 1

    .line 1
    iget v0, p0, Lp/y0y;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/y0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/m8n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp/y0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/m8n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/m8n0;
    .locals 3

    .line 1
    iget v0, p0, Lp/y0y;->f:I

    .line 2
    .line 3
    const v1, 0x7f0b0812

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, Lp/z0y;->e:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0e0340

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0e033f

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/r8n0;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lp/r8n0;-><init>(Lp/ntd0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0e033c

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x7f0e033b

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/o8n0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lp/o8n0;-><init>(Lp/ntd0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
