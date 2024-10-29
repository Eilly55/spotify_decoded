.class public final Lp/tb2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tb2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/tb2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/tb2;->c:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tb2;->a:I

    iget-object v2, p0, Lp/tb2;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/tb2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/tb2;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lp/zjn;

    check-cast v3, Lp/akn;

    check-cast v2, Lp/j3v;

    invoke-direct {v0, v3, v2}, Lp/zjn;-><init>(Lp/akn;Lp/j3v;)V

    return-object v0

    :pswitch_1
    check-cast v3, Lp/zjn;

    .line 3
    iget-object v0, v3, Lp/zjn;->a:Lp/ub2;

    .line 4
    iget-object v0, v0, Lp/ub2;->d:Lp/j3v;

    sget-object v1, Lp/akn;->a:Lp/akn;

    .line 5
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lp/xxf;

    .line 6
    new-instance v0, Lp/pjn;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lp/pjn;-><init>(Lp/zjn;Lp/lof;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lp/tb2;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/tb2;->a:I

    iget-object v1, p0, Lp/tb2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/tb2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/hps0;

    check-cast v1, Lp/uus;

    .line 8
    iget-object v0, v1, Lp/uus;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, v1, Lp/uus;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Lp/zos0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lp/zos0;-><init>(Lp/hps0;I)V

    invoke-static {v3, v0}, Lp/c8c;->r0(Lp/j3v;Ljava/util/List;)Z

    .line 12
    iget-object v0, v1, Lp/uus;->c:Lp/rcl0;

    if-eqz v0, :cond_0

    check-cast v0, Lp/scl0;

    .line 13
    invoke-virtual {v0}, Lp/scl0;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lp/ub2;

    .line 14
    iget-object v0, v2, Lp/ub2;->n:Lp/jb2;

    .line 15
    invoke-virtual {v2}, Lp/ub2;->d()Lp/lm50;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp/lm50;->c(Ljava/lang/Object;)F

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1

    .line 17
    iget-object v0, v0, Lp/jb2;->a:Lp/ub2;

    .line 18
    iget-object v4, v0, Lp/ub2;->j:Lp/rhd0;

    .line 19
    invoke-virtual {v4, v3}, Lp/its0;->p(F)V

    .line 20
    iget-object v0, v0, Lp/ub2;->k:Lp/rhd0;

    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Lp/its0;->p(F)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Lp/ub2;->i(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-virtual {v2, v1}, Lp/ub2;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
