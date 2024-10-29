.class public final Lp/zia0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bja0;


# direct methods
.method public synthetic constructor <init>(Lp/bja0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zia0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zia0;->b:Lp/bja0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zia0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/zia0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/zia0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 9

    iget v0, p0, Lp/zia0;->a:I

    iget-object v1, p0, Lp/zia0;->b:Lp/bja0;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {v1}, Lp/bja0;->a(Lp/bja0;)V

    return-void

    .line 4
    :pswitch_0
    iget-boolean v0, v1, Lp/bja0;->o:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lp/bja0;->m:Ljava/util/List;

    sget-object v2, Lp/yia0;->b:Lp/yia0;

    .line 6
    invoke-static {v1, v0, v2}, Lp/bja0;->c(Lp/bja0;Ljava/util/List;Lp/j3v;)V

    .line 7
    :cond_0
    iget-boolean v0, v1, Lp/bja0;->e:Z

    iget-object v2, v1, Lp/bja0;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_1
    iget-object v0, v1, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/xo01;

    .line 12
    invoke-interface {v3}, Lp/xo01;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v5, v1, Lp/bja0;->f:Lp/j3v;

    invoke-static {v4, v5}, Lp/jsi;->u(Landroid/view/View;Lp/j3v;)V

    .line 13
    invoke-interface {v3}, Lp/xo01;->getView()Landroid/view/View;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v4, Lp/mfr;->a:Lp/mfr;

    .line 15
    invoke-interface {v3, v4}, Lp/xo01;->b(Lp/ykr;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v5, Lp/hq01;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4, v3}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    :goto_1
    iget-object v4, v1, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_4

    check-cast v4, Lp/xia0;

    iget-object v4, v4, Lp/xia0;->a:Lp/asc;

    invoke-interface {v3, v4}, Lp/xo01;->a(Lp/asc;)V

    .line 18
    iget-object v4, v1, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    check-cast v6, Lp/xia0;

    const/4 v5, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 20
    invoke-static {v6, v7, v8, v5}, Lp/xia0;->a(Lp/xia0;ZZI)Lp/xia0;

    move-result-object v5

    .line 21
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v3}, Lp/xo01;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    iget-object v0, v1, Lp/bja0;->g:Lp/b4v0;

    if-eqz v0, :cond_6

    .line 26
    iget-object v1, v1, Lp/bja0;->n:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lp/b4v0;->b:Lp/e4v0;

    iget-object v2, v2, Lp/e4v0;->g:Lp/pf10;

    .line 29
    iget v0, v0, Lp/b4v0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    iget-object v3, v2, Lp/pf10;->c:Ljava/util/LinkedHashMap;

    .line 31
    new-instance v4, Lp/of10;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Lp/of10;-><init>(ILjava/util/List;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/xo01;

    .line 34
    invoke-virtual {v2, v1}, Lp/pf10;->a(Lp/xo01;)Lp/so01;

    move-result-object v3

    invoke-interface {v1}, Lp/xo01;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v3, v1}, Lp/so01;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
