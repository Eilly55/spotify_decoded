.class public final Lp/awf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/l470;Ljava/lang/String;Ljava/lang/String;ZZLp/j3v;Lp/j3v;Lp/g3v;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/awf;->a:I

    iput-object p1, p0, Lp/awf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/awf;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/awf;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/awf;->b:Z

    iput-boolean p5, p0, Lp/awf;->c:Z

    iput-object p6, p0, Lp/awf;->d:Lp/j3v;

    iput-object p7, p0, Lp/awf;->i:Ljava/lang/Object;

    iput-object p8, p0, Lp/awf;->t:Ljava/lang/Object;

    iput p9, p0, Lp/awf;->e:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/wkw0;Lp/sv10;ZZLp/j3v;Lp/ilw0;Lp/u7c0;Lp/svl;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/awf;->a:I

    iput-object p1, p0, Lp/awf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/awf;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/awf;->b:Z

    iput-boolean p4, p0, Lp/awf;->c:Z

    iput-object p5, p0, Lp/awf;->d:Lp/j3v;

    iput-object p6, p0, Lp/awf;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/awf;->i:Ljava/lang/Object;

    iput-object p8, p0, Lp/awf;->t:Ljava/lang/Object;

    iput p9, p0, Lp/awf;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/awf;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awf;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awf;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lp/awf;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lp/awf;->t:Ljava/lang/Object;

    iget-object v4, v0, Lp/awf;->i:Ljava/lang/Object;

    iget-object v5, v0, Lp/awf;->h:Ljava/lang/Object;

    iget-object v6, v0, Lp/awf;->g:Ljava/lang/Object;

    iget-object v7, v0, Lp/awf;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v7

    check-cast v1, Lp/l470;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, v0, Lp/awf;->b:Z

    iget-boolean v8, v0, Lp/awf;->c:Z

    iget-object v10, v0, Lp/awf;->d:Lp/j3v;

    move-object v11, v4

    check-cast v11, Lp/j3v;

    move-object v12, v3

    check-cast v12, Lp/g3v;

    iget v3, v0, Lp/awf;->e:I

    or-int/2addr v2, v3

    .line 3
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v13

    move-object v2, v6

    move-object v3, v5

    move v4, v7

    move v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    move v10, v13

    invoke-static/range {v1 .. v10}, Lp/k9v0;->j(Lp/l470;Ljava/lang/String;Ljava/lang/String;ZZLp/j3v;Lp/j3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_3

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lp/zvf;

    check-cast v6, Lp/sv10;

    iget-object v12, v0, Lp/awf;->d:Lp/j3v;

    move-object v13, v5

    check-cast v13, Lp/ilw0;

    move-object v14, v4

    check-cast v14, Lp/u7c0;

    move-object v15, v3

    check-cast v15, Lp/svl;

    iget v3, v0, Lp/awf;->e:I

    move-object v10, v1

    move-object v11, v6

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lp/zvf;-><init>(Lp/sv10;Lp/j3v;Lp/ilw0;Lp/u7c0;Lp/svl;I)V

    sget-object v3, Lp/k290;->b:Lp/k290;

    move-object v4, v9

    check-cast v4, Lp/sed;

    .line 7
    iget v5, v4, Lp/sed;->P:I

    .line 8
    invoke-virtual {v4}, Lp/sed;->n()Lp/q3e0;

    move-result-object v8

    .line 9
    invoke-static {v9, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 10
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 12
    iget-object v11, v4, Lp/sed;->a:Lp/fq3;

    instance-of v11, v11, Lp/fq3;

    if-eqz v11, :cond_7

    .line 13
    invoke-virtual {v4}, Lp/sed;->Z()V

    .line 14
    iget-boolean v11, v4, Lp/sed;->O:Z

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v4, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4}, Lp/sed;->i0()V

    .line 17
    :goto_1
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 18
    invoke-static {v9, v1, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 19
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 20
    invoke-static {v9, v8, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 21
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 22
    iget-boolean v8, v4, Lp/sed;->O:Z

    if-nez v8, :cond_3

    .line 23
    invoke-virtual {v4}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 24
    :cond_3
    invoke-static {v5, v4, v5, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 25
    :cond_4
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 26
    invoke-static {v9, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 27
    invoke-virtual {v4, v2}, Lp/sed;->r(Z)V

    check-cast v7, Lp/wkw0;

    .line 28
    invoke-virtual {v6}, Lp/sv10;->a()Lp/jmw;

    move-result-object v1

    sget-object v3, Lp/jmw;->a:Lp/jmw;

    const/4 v5, 0x0

    iget-boolean v8, v0, Lp/awf;->b:Z

    if-eq v1, v3, :cond_5

    .line 29
    invoke-virtual {v6}, Lp/sv10;->c()Lp/tf10;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {v6}, Lp/sv10;->c()Lp/tf10;

    move-result-object v1

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Lp/tf10;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    move v2, v5

    .line 31
    :goto_2
    invoke-static {v7, v2, v9, v5}, Lp/vu30;->i(Lp/wkw0;ZLp/ned;I)V

    .line 32
    invoke-virtual {v6}, Lp/sv10;->a()Lp/jmw;

    move-result-object v1

    sget-object v2, Lp/jmw;->c:Lp/jmw;

    if-ne v1, v2, :cond_6

    iget-boolean v1, v0, Lp/awf;->c:Z

    if-nez v1, :cond_6

    if-eqz v8, :cond_6

    const v1, -0x1f0292

    .line 33
    invoke-virtual {v4, v1}, Lp/sed;->V(I)V

    .line 34
    invoke-static {v7, v9, v5}, Lp/vu30;->h(Lp/wkw0;Lp/ned;I)V

    .line 35
    invoke-virtual {v4, v5}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_6
    const v1, -0x1dd642

    .line 36
    invoke-virtual {v4, v1}, Lp/sed;->V(I)V

    .line 37
    invoke-virtual {v4, v5}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    .line 38
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
