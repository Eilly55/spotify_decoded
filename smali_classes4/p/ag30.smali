.class public final Lp/ag30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/j3v;Lp/n290;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ag30;->a:I

    iput-object p1, p0, Lp/ag30;->c:Lp/j3v;

    iput-object p2, p0, Lp/ag30;->b:Lp/n290;

    iput-boolean p3, p0, Lp/ag30;->d:Z

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;ZLp/n290;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/ag30;->a:I

    iput-object p1, p0, Lp/ag30;->c:Lp/j3v;

    iput-boolean p2, p0, Lp/ag30;->d:Z

    iput-object p3, p0, Lp/ag30;->b:Lp/n290;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/j3v;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/ag30;->a:I

    iput-object p1, p0, Lp/ag30;->b:Lp/n290;

    iput-object p2, p0, Lp/ag30;->c:Lp/j3v;

    iput-boolean p3, p0, Lp/ag30;->d:Z

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ag30;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ag30;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ag30;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ag30;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    iget v2, v0, Lp/ag30;->a:I

    const/4 v3, 0x0

    iget-boolean v4, v0, Lp/ag30;->d:Z

    iget-object v5, v0, Lp/ag30;->c:Lp/j3v;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_1

    move-object v2, v9

    check-cast v2, Lp/sed;

    .line 4
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_5

    :cond_1
    :goto_0
    const v2, 0x7f1316d3

    .line 6
    invoke-static {v2, v9}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v9

    check-cast v14, Lp/sed;

    const v6, 0x53fcede6

    invoke-virtual {v14, v6}, Lp/sed;->V(I)V

    invoke-virtual {v14, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 7
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v1, :cond_3

    :cond_2
    const/16 v1, 0x1d

    .line 8
    invoke-static {v1, v5, v14}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    move-result-object v7

    .line 9
    :cond_3
    check-cast v7, Lp/g3v;

    .line 10
    invoke-virtual {v14, v3}, Lp/sed;->r(Z)V

    .line 11
    new-instance v6, Lp/yuo;

    invoke-direct {v6, v2, v7}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const v1, 0x53fcfaa0

    invoke-virtual {v14, v1}, Lp/sed;->V(I)V

    if-eqz v4, :cond_4

    .line 12
    new-instance v1, Lp/zto;

    const v2, 0x7f13003c

    .line 13
    invoke-static {v2, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lp/zto;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lp/buo;->a:Lp/buo;

    goto :goto_1

    .line 15
    :goto_2
    invoke-virtual {v14, v3}, Lp/sed;->r(Z)V

    .line 16
    sget-object v1, Lp/o6d;->a:Lp/ltc;

    if-eqz v4, :cond_5

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    iget-object v7, v0, Lp/ag30;->b:Lp/n290;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 17
    sget-object v13, Lp/o6d;->b:Lp/ltc;

    const v15, 0xc00208

    const/16 v16, 0x58

    .line 18
    invoke-static/range {v6 .. v16}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_7

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 19
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    .line 21
    :cond_7
    :goto_6
    sget-object v1, Lp/tzc;->a:Lp/ltc;

    iget-object v2, v0, Lp/ag30;->b:Lp/n290;

    .line 22
    new-instance v3, Lp/mgz0;

    const/16 v6, 0x16

    invoke-direct {v3, v6, v5}, Lp/mgz0;-><init>(ILp/j3v;)V

    const v6, 0x850eaa0

    invoke-static {v6, v3, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    .line 23
    new-instance v6, Lp/k23;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lp/k23;-><init>(ZLjava/lang/Object;I)V

    const v4, -0x2e48d937

    invoke-static {v4, v6, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xd86

    const/16 v11, 0xf0

    move-object/from16 v9, p1

    .line 24
    invoke-static/range {v1 .. v11}, Lp/oe3;->a(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_9

    move-object v2, v9

    check-cast v2, Lp/sed;

    .line 25
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_8

    .line 26
    :cond_8
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_9

    .line 27
    :cond_9
    :goto_8
    invoke-static/range {p1 .. p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v11

    move-object v2, v9

    check-cast v2, Lp/sed;

    const v7, -0x7d200636

    .line 28
    invoke-virtual {v2, v7}, Lp/sed;->V(I)V

    invoke-virtual {v2, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 29
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v5, v2}, Lp/blf;->i(ILp/j3v;Lp/sed;)Lp/zf30;

    move-result-object v8

    .line 31
    :cond_b
    check-cast v8, Lp/g3v;

    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 32
    invoke-static {v2, v3, v1, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v8

    iget-object v9, v0, Lp/ag30;->b:Lp/n290;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 33
    new-instance v1, Lp/f2p;

    invoke-direct {v1, v4, v6}, Lp/f2p;-><init>(ZI)V

    const v3, -0x735bdd8

    invoke-static {v3, v1, v2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v15

    const v17, 0xc00008

    const/16 v18, 0x74

    move-object/from16 v16, v2

    .line 34
    invoke-static/range {v8 .. v18}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
