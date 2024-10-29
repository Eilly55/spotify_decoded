.class public final Lp/kk10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lk10;


# direct methods
.method public synthetic constructor <init>(Lp/lk10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kk10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kk10;->b:Lp/lk10;

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
    .locals 4

    iget v0, p0, Lp/kk10;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/kk10;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/kk10;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lp/kk10;->b:Lp/lk10;

    .line 3
    iget-object v0, v0, Lp/lk10;->o:Lp/qi00;

    check-cast v0, Lp/pkl0;

    .line 4
    invoke-virtual {v0}, Lp/pkl0;->b()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp/wkl0;

    .line 7
    iget-object v3, v3, Lp/wkl0;->a:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lp/f0n;->g0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    move v0, v2

    .line 11
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v3, v1

    check-cast v3, Lp/wkl0;

    .line 14
    invoke-virtual {v3}, Lp/ykl0;->c()Lp/ny90;

    move-result-object v3

    .line 15
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2

    iget v0, p0, Lp/kk10;->a:I

    iget-object v1, p0, Lp/kk10;->b:Lp/lk10;

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {v1}, Lp/zk10;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1}, Lp/zk10;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lp/lk10;->o:Lp/qi00;

    check-cast v0, Lp/pkl0;

    .line 18
    iget-object v0, v0, Lp/pkl0;->a:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/at3;->y0([Ljava/lang/Object;)Lp/rcp0;

    move-result-object v0

    sget-object v1, Lp/mkl0;->a:Lp/mkl0;

    .line 21
    invoke-static {v1, v0}, Lp/xcp0;->l0(Lp/j3v;Lp/rcp0;)Lp/yot;

    move-result-object v0

    sget-object v1, Lp/nkl0;->a:Lp/nkl0;

    .line 22
    invoke-static {v1, v0}, Lp/xcp0;->p0(Lp/j3v;Lp/rcp0;)Lp/yot;

    move-result-object v0

    invoke-static {v0}, Lp/xcp0;->q0(Lp/rcp0;)Ljava/util/List;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
