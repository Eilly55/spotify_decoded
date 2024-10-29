.class public final Lp/npb0;
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
    iput p1, p0, Lp/npb0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/npb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/npb0;->c:Ljava/lang/Object;

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

    iget v1, p0, Lp/npb0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 44
    invoke-virtual {p0}, Lp/npb0;->invoke()V

    return-object v0

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Lp/npb0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 13

    iget v0, p0, Lp/npb0;->a:I

    iget-object v1, p0, Lp/npb0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/npb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lp/nqj0;

    .line 1
    iget v0, v2, Lp/nqj0;->c:I

    .line 2
    invoke-static {v0}, Lp/y93;->z(I)I

    move-result v0

    const-string v3, "spotify:internal:puffin-intro"

    const/4 v4, 0x1

    iget-object v2, v2, Lp/nqj0;->b:Lp/o1m;

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lp/uqj0;

    .line 3
    iget-object v0, v0, Lp/uqj0;->e:Lp/pqj0;

    .line 4
    move-object v5, v2

    check-cast v5, Lp/clb0;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v5, v0, Lp/pqj0;->b:Lp/hi80;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v5, v5, Lp/hi80;->a:Lp/bxy0;

    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "new_headphones"

    .line 9
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 10
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput-boolean v4, v5, Lp/axy0;->j:Z

    .line 13
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "optimise_cta"

    .line 15
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 16
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 18
    iput-boolean v6, v5, Lp/axy0;->j:Z

    .line 19
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 20
    new-instance v6, Lp/cyy0;

    .line 21
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 22
    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    iput-object v5, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 25
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v5

    const-string v7, "ui_navigate"

    .line 26
    iput-object v7, v5, Lp/swy0;->a:Ljava/lang/String;

    const-string v7, "hit"

    .line 27
    iput-object v7, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 28
    iput v4, v5, Lp/swy0;->b:I

    const-string v4, "destination"

    .line 29
    invoke-virtual {v5, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    move-result-object v4

    iput-object v4, v6, Lp/cyy0;->e:Lp/twy0;

    .line 31
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v4

    check-cast v4, Lp/dyy0;

    .line 32
    iget-object v0, v0, Lp/pqj0;->a:Lp/fyy0;

    invoke-interface {v0, v4}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :goto_0
    check-cast v1, Lp/uqj0;

    .line 33
    iget-object v0, v1, Lp/uqj0;->d:Lp/a1d0;

    .line 34
    check-cast v2, Lp/clb0;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 36
    invoke-static {v0, v3, v1, v2}, Lp/odn;->w(Lp/a1d0;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void

    :pswitch_0
    check-cast v2, Lp/ppb0;

    .line 37
    iget-object v0, v2, Lp/ppb0;->c:Lp/vqj0;

    check-cast v1, Lp/a1x;

    .line 38
    check-cast v1, Lp/y0x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v2, Lp/xqj0;->a:Lp/gmt0;

    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 40
    iget-object v0, v0, Lp/vqj0;->a:Lp/imt0;

    invoke-interface {v0, v2, v3}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 41
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v0

    .line 42
    iget-object v1, v1, Lp/y0x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 43
    invoke-virtual {v0}, Lp/mmt0;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
