.class public final Lp/vk10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zk10;


# direct methods
.method public synthetic constructor <init>(Lp/zk10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vk10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vk10;->b:Lp/zk10;

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

    iget v0, p0, Lp/vk10;->a:I

    iget-object v1, p0, Lp/vk10;->b:Lp/zk10;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/vk10;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/vk10;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {v1}, Lp/zk10;->k()Lp/r5j;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/vk10;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lp/k2m;->l:Lp/k2m;

    sget-object v2, Lp/hu60;->a:Lp/v4o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/fu60;->a:Lp/fu60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp/toa0;->d:Lp/toa0;

    .line 6
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    sget v5, Lp/k2m;->k:I

    .line 8
    invoke-virtual {v0, v5}, Lp/k2m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v1, v0, v2}, Lp/zk10;->h(Lp/k2m;Lp/fu60;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/ny90;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v1, v6, v3}, Lp/iu60;->g(Lp/ny90;Lp/toa0;)Lp/reb;

    move-result-object v6

    invoke-static {v6, v4}, Lp/acn0;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    .line 12
    :cond_1
    sget v5, Lp/k2m;->h:I

    .line 13
    invoke-virtual {v0, v5}, Lp/k2m;->a(I)Z

    move-result v5

    iget-object v6, v0, Lp/k2m;->a:Ljava/util/List;

    if-eqz v5, :cond_3

    sget-object v5, Lp/g2m;->a:Lp/g2m;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v1, v0, v2}, Lp/zk10;->i(Lp/k2m;Lp/fu60;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/ny90;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-virtual {v1, v5, v3}, Lp/zk10;->d(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 17
    :cond_3
    sget v2, Lp/k2m;->i:I

    .line 18
    invoke-virtual {v0, v2}, Lp/k2m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lp/g2m;->a:Lp/g2m;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    invoke-virtual {v1}, Lp/zk10;->o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/ny90;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v1, v2, v3}, Lp/zk10;->a(Lp/ny90;Lp/toa0;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {v4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3

    iget v0, p0, Lp/vk10;->a:I

    iget-object v1, p0, Lp/vk10;->b:Lp/zk10;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    :pswitch_0
    sget-object v0, Lp/k2m;->c:Lp/nkk0;

    invoke-virtual {v1}, Lp/zk10;->o()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_1
    sget-object v0, Lp/k2m;->o:Lp/k2m;

    invoke-virtual {v1, v0, v2}, Lp/zk10;->i(Lp/k2m;Lp/fu60;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lp/k2m;->n:Lp/k2m;

    invoke-virtual {v1, v0, v2}, Lp/zk10;->h(Lp/k2m;Lp/fu60;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
