.class public final Lp/bv6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/su6;

.field public final synthetic c:Lp/dv6;


# direct methods
.method public constructor <init>(Lp/dv6;Lp/su6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/bv6;->a:I

    iput-object p1, p0, Lp/bv6;->c:Lp/dv6;

    iput-object p2, p0, Lp/bv6;->b:Lp/su6;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/su6;Lp/dv6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/bv6;->a:I

    iput-object p1, p0, Lp/bv6;->b:Lp/su6;

    iput-object p2, p0, Lp/bv6;->c:Lp/dv6;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 13

    iget v0, p0, Lp/bv6;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/bv6;->c:Lp/dv6;

    iget-object v3, p0, Lp/bv6;->b:Lp/su6;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/su6;->a:Lp/ys6;

    .line 2
    check-cast v0, Lp/ps6;

    .line 3
    iget-object v0, v0, Lp/ps6;->a:Lp/os6;

    .line 4
    iget-object v4, v2, Lp/dv6;->b:Landroid/app/Activity;

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v2, v2, Lp/dv6;->b:Landroid/app/Activity;

    invoke-interface {v0, v4, v2, v3}, Lp/os6;->b(Landroid/view/LayoutInflater;Landroid/app/Activity;Lp/su6;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Banner factory returned view that already has parent, className="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, v3, Lp/su6;->a:Lp/ys6;

    check-cast v3, Lp/ps6;

    .line 9
    iget-object v3, v3, Lp/ps6;->a:Lp/os6;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 11
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    invoke-virtual {v4, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Lp/es00;->h()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, v2, Lp/dv6;->a:Lp/wrc;

    .line 17
    invoke-interface {v0}, Lp/wrc;->make()Lp/oqc;

    move-result-object v0

    .line 18
    iget-object v4, v3, Lp/su6;->a:Lp/ys6;

    .line 19
    check-cast v4, Lp/vs6;

    .line 20
    iget-object v5, v4, Lp/vs6;->a:Ljava/lang/Integer;

    .line 21
    iget-object v2, v2, Lp/dv6;->b:Landroid/app/Activity;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lp/tyz;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 22
    :goto_0
    iget-object v5, v4, Lp/vs6;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    iget-object v5, v4, Lp/vs6;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_1
    move-object v8, v5

    .line 23
    iget-object v5, v4, Lp/vs6;->e:Ljava/lang/CharSequence;

    if-nez v5, :cond_6

    iget-object v5, v4, Lp/vs6;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v1

    :cond_6
    :goto_2
    move-object v9, v5

    .line 24
    iget-object v5, v4, Lp/vs6;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Lp/rs6;

    .line 28
    new-instance v11, Lp/xfw0;

    .line 29
    iget-object v12, v6, Lp/rs6;->a:Ljava/lang/String;

    if-nez v12, :cond_8

    .line 30
    iget-object v6, v6, Lp/rs6;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v1

    .line 31
    :cond_8
    :goto_4
    invoke-direct {v11, v12}, Lp/xfw0;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_9
    iget-boolean v11, v4, Lp/vs6;->h:Z

    .line 34
    iget-object v1, v4, Lp/vs6;->j:Lp/us6;

    instance-of v5, v1, Lp/ss6;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const v1, 0x7f040595

    .line 35
    invoke-static {v2, v1, v6}, Lp/kbm;->A(Landroid/content/Context;II)I

    move-result v1

    :goto_5
    move v12, v1

    goto :goto_6

    .line 36
    :cond_a
    instance-of v1, v1, Lp/ts6;

    if-eqz v1, :cond_b

    const v1, 0x7f040040

    .line 37
    invoke-static {v2, v1, v6}, Lp/kbm;->A(Landroid/content/Context;II)I

    move-result v1

    goto :goto_5

    .line 38
    :goto_6
    new-instance v1, Lp/yfw0;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lp/yfw0;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZI)V

    .line 39
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 40
    new-instance v2, Lp/qoq0;

    const/16 v5, 0x12

    invoke-direct {v2, v5, v4, v3, v1}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 41
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 42
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/bv6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-virtual {p0}, Lp/bv6;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lp/bv6;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
