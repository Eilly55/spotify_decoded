.class public final Lp/yix;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bjx;


# direct methods
.method public synthetic constructor <init>(Lp/bjx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yix;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yix;->b:Lp/bjx;

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
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/yix;->a:I

    packed-switch v1, :pswitch_data_0

    .line 36
    invoke-virtual {p0}, Lp/yix;->invoke()V

    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lp/j5o0;

    iget-object v1, p0, Lp/yix;->b:Lp/bjx;

    .line 38
    iget-object v2, v1, Lp/bjx;->t0:Lp/u38;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    .line 40
    iget-object v5, v1, Lp/bjx;->t0:Lp/u38;

    if-eqz v5, :cond_3

    .line 41
    iget-object v4, v5, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lp/jt01;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_0

    move-object v3, v6

    :cond_1
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 44
    iget-object v1, v1, Lp/bjx;->Z:Lp/g111;

    invoke-interface {v1, v3, v4}, Lp/g111;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-direct {v0, v2, v1}, Lp/j5o0;-><init>(II)V

    return-object v0

    .line 46
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v3

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lp/yix;->invoke()V

    return-object v0

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lp/yix;->invoke()V

    return-object v0

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lp/yix;->invoke()V

    return-object v0

    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lp/yix;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lp/yix;->a:I

    const-string v3, "binding"

    iget-object v4, p0, Lp/yix;->b:Lp/bjx;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v0, v4, Lp/bjx;->h:Lp/vhx;

    .line 2
    iget-object v2, v4, Lp/bjx;->t0:Lp/u38;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp/ts;->a:Lp/ts;

    .line 4
    invoke-static {v3}, Lp/u7m;->r(Lp/cu;)V

    .line 5
    iget-object v3, v0, Lp/vhx;->c:Lp/kkx;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(Lp/ufl0;)V

    .line 6
    :cond_0
    iget-object v0, v0, Lp/vhx;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    iget-object v0, v4, Lp/bjx;->u0:Lp/g3v;

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 9
    iget-object v0, v4, Lp/bjx;->v0:Lp/g3v;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    iget-object v0, v4, Lp/bjx;->w0:Lp/g3v;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    iget-object v0, v4, Lp/bjx;->d:Lp/akx;

    check-cast v0, Lp/bkx;

    .line 14
    iget-object v0, v0, Lp/bkx;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    iget-object v0, v4, Lp/bjx;->r0:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "resetScrollUnregisterHandle"

    .line 18
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "scrollProviderUnregisterHandle"

    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "scrollToStartUnregisterHandle"

    .line 20
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_0
    iget-object v2, v4, Lp/bjx;->t0:Lp/u38;

    if-eqz v2, :cond_6

    .line 23
    iget-object v1, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    return-void

    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_1
    iget-boolean v2, v4, Lp/bjx;->A0:Z

    if-eqz v2, :cond_7

    .line 25
    new-instance v0, Lp/yix;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lp/yix;-><init>(Lp/bjx;I)V

    .line 26
    iput-object v0, v4, Lp/bjx;->z0:Lp/g3v;

    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, v4, Lp/bjx;->t0:Lp/u38;

    if-eqz v2, :cond_8

    .line 28
    iget-object v1, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :goto_0
    return-void

    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_2
    iget-object v2, v4, Lp/bjx;->t0:Lp/u38;

    if-eqz v2, :cond_9

    .line 30
    iget-object v1, v2, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    sget-object v0, Lp/ajx;->a:Lp/ajx;

    .line 31
    iput-object v0, v4, Lp/bjx;->z0:Lp/g3v;

    return-void

    .line 32
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_3
    iget-object v0, v4, Lp/bjx;->q0:Lp/clx;

    sget-object v1, Lp/klx;->i:Lp/klx;

    .line 34
    invoke-interface {v0, v1}, Lp/clx;->f(Lp/klx;)V

    sget-object v0, Lp/klx;->t:Lp/klx;

    .line 35
    iget-object v1, v4, Lp/bjx;->q0:Lp/clx;

    invoke-interface {v1, v0}, Lp/clx;->b(Lp/klx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
