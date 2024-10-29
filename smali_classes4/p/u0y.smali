.class public Lp/u0y;
.super Lp/w0y;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lp/qux;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u0y;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/w0y;-><init>(Lp/qux;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/u0y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lp/w0y;->c(Lp/qvv;Lp/bux;Lp/nux;Lp/ftx;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lp/y5n0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lp/a1y;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lp/y5n0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/a1y;->j(Lp/y5n0;Lp/bux;Lp/nux;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/nux;)Lp/qvv;
    .locals 0

    .line 1
    iget p3, p0, Lp/u0y;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/u0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp/u0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp/u0y;->l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lp/y5n0;Lp/bux;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/u0y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h8n0;

    .line 7
    .line 8
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/h8n0;

    .line 17
    .line 18
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1, p2}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lp/h8n0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/u0y;->k(Lp/h8n0;Lp/bux;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lp/h8n0;Lp/bux;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/u0y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p2}, Lp/tui;->w(Lp/bux;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p2}, Lp/bux;->text()Lp/mux;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lp/mux;->description()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p2}, Lp/bux;->custom()Lp/ptx;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v2, "glue:descriptionAsHtml"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p2, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v1, p2}, Lp/tui;->C(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lp/h8n0;->a(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/y5n0;
    .locals 1

    .line 1
    iget v0, p0, Lp/u0y;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lp/u0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/h8n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp/u0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/h8n0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp/u0y;->m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/h8n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/h8n0;
    .locals 2

    .line 1
    iget v0, p0, Lp/u0y;->e:I

    .line 2
    .line 3
    const v1, 0x7f0b0812

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0336

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/i8n0;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lp/i8n0;-><init>(Lp/ntd0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :pswitch_0
    const v0, 0x7f0e0339

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lp/j8n0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp/j8n0;-><init>(Lp/ntd0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    const v0, 0x7f0e0335

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lp/kbm;->I(Landroid/content/Context;Landroid/view/ViewGroup;I)Lp/ntd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lp/v7n0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lp/v7n0;-><init>(Lp/ntd0;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lp/v7n0;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
