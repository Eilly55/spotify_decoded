.class public final Lp/aja0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bja0;

.field public final synthetic c:Lp/ykr;


# direct methods
.method public synthetic constructor <init>(Lp/bja0;Lp/ykr;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/aja0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aja0;->b:Lp/bja0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/aja0;->c:Lp/ykr;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/aja0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/aja0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/aja0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 12

    iget v0, p0, Lp/aja0;->a:I

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    iget-object v3, p0, Lp/aja0;->b:Lp/bja0;

    iget-object v4, p0, Lp/aja0;->c:Lp/ykr;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {v3, v4}, Lp/bja0;->b(Lp/bja0;Lp/ykr;)V

    .line 4
    iget-object v0, v3, Lp/bja0;->g:Lp/b4v0;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, v0, Lp/b4v0;->b:Lp/e4v0;

    iget-object v3, v3, Lp/e4v0;->g:Lp/pf10;

    .line 6
    iget-object v3, v3, Lp/pf10;->c:Ljava/util/LinkedHashMap;

    .line 7
    iget v0, v0, Lp/b4v0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lp/of10;

    .line 8
    new-instance v1, Lp/of10;

    iget-object v0, v0, Lp/of10;->a:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lp/of10;-><init>(Ljava/util/List;Z)V

    .line 9
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 10
    :pswitch_0
    invoke-static {v3, v4}, Lp/bja0;->b(Lp/bja0;Lp/ykr;)V

    .line 11
    iget-object v0, v3, Lp/bja0;->g:Lp/b4v0;

    if-eqz v0, :cond_9

    .line 12
    iget-object v3, v0, Lp/b4v0;->b:Lp/e4v0;

    iget-object v3, v3, Lp/e4v0;->g:Lp/pf10;

    .line 13
    iget-object v4, v3, Lp/pf10;->c:Ljava/util/LinkedHashMap;

    .line 14
    iget v0, v0, Lp/b4v0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lp/of10;

    .line 15
    new-instance v6, Lp/of10;

    iget-object v0, v0, Lp/of10;->a:Ljava/util/List;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lp/of10;-><init>(Ljava/util/List;Z)V

    .line 16
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, v3, Lp/pf10;->d:Z

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/of10;

    .line 20
    iget-boolean v5, v5, Lp/of10;->b:Z

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 21
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/of10;

    .line 24
    iget-object v5, v5, Lp/of10;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 25
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_6

    .line 28
    check-cast v4, Lp/xo01;

    .line 29
    invoke-virtual {v3, v4}, Lp/pf10;->a(Lp/xo01;)Lp/so01;

    move-result-object v6

    invoke-interface {v4}, Lp/xo01;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v6, v4}, Lp/so01;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 30
    iget-object v6, v3, Lp/pf10;->b:Lp/x93;

    iget-object v6, v6, Lp/x93;->a:Landroid/view/animation/Interpolator;

    .line 31
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x190

    .line 32
    invoke-virtual {v4, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    int-to-long v8, v2

    const-wide/16 v10, 0xc8

    mul-long/2addr v10, v8

    .line 33
    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 34
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_6
    invoke-static {}, Lp/wem;->a0()V

    const/4 v0, 0x0

    throw v0

    .line 35
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    iput-boolean v7, v3, Lp/pf10;->d:Z

    goto :goto_3

    .line 39
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
