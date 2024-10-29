.class public final Lp/hly;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ily;

.field public final synthetic c:Lp/cly;

.field public final synthetic d:Lp/p58;

.field public final synthetic e:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/cly;Lp/ily;Lp/p58;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hly;->a:I

    iput-object p1, p0, Lp/hly;->c:Lp/cly;

    iput-object p2, p0, Lp/hly;->b:Lp/ily;

    iput-object p3, p0, Lp/hly;->d:Lp/p58;

    iput-object p4, p0, Lp/hly;->e:Lp/j3v;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ily;Lp/cly;Lp/p58;Lp/j3v;I)V
    .locals 0

    iput p5, p0, Lp/hly;->a:I

    iput-object p1, p0, Lp/hly;->b:Lp/ily;

    iput-object p2, p0, Lp/hly;->c:Lp/cly;

    iput-object p3, p0, Lp/hly;->d:Lp/p58;

    iput-object p4, p0, Lp/hly;->e:Lp/j3v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/hly;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hly;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hly;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hly;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v1, v0, Lp/hly;->a:I

    iget-object v2, v0, Lp/hly;->e:Lp/j3v;

    iget-object v3, v0, Lp/hly;->d:Lp/p58;

    iget-object v10, v0, Lp/hly;->c:Lp/cly;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lp/hly;

    iget-object v6, v0, Lp/hly;->b:Lp/ily;

    iget-object v7, v0, Lp/hly;->c:Lp/cly;

    iget-object v8, v0, Lp/hly;->d:Lp/p58;

    iget-object v9, v0, Lp/hly;->e:Lp/j3v;

    const/4 v10, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lp/hly;-><init>(Lp/ily;Lp/cly;Lp/p58;Lp/j3v;I)V

    const v5, 0x2d1202b

    invoke-static {v5, v3, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 7
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    sget-object v1, Lp/nt4;->a:Lp/qlu0;

    iget-object v5, v0, Lp/hly;->b:Lp/ily;

    .line 10
    iget-object v6, v5, Lp/ily;->c:Lp/gqy;

    .line 11
    invoke-virtual {v1, v6}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v1

    .line 12
    new-instance v6, Lp/hly;

    invoke-direct {v6, v10, v5, v3, v2}, Lp/hly;-><init>(Lp/cly;Lp/ily;Lp/p58;Lp/j3v;)V

    const v2, 0x62c2536b

    invoke-static {v2, v6, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v4, v3}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_5

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    move-object v1, v4

    check-cast v1, Lp/sed;

    const v4, 0x4db7e19e    # 3.85627072E8f

    .line 15
    invoke-virtual {v1, v4}, Lp/sed;->V(I)V

    .line 16
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Lp/l1g;->g:Lp/csc0;

    if-ne v4, v11, :cond_6

    sget-object v4, Lp/lbv0;->a:Lp/lbv0;

    const/4 v5, 0x0

    .line 17
    invoke-static {v5, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_6
    move-object v12, v4

    check-cast v12, Lp/ev90;

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v1, v13}, Lp/sed;->r(Z)V

    .line 21
    iget-object v14, v10, Lp/cly;->b:Ljava/lang/String;

    .line 22
    new-instance v15, Lp/gly;

    iget-object v6, v0, Lp/hly;->b:Lp/ily;

    iget-object v7, v0, Lp/hly;->d:Lp/p58;

    const/4 v9, 0x0

    move-object v4, v15

    move-object v5, v10

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lp/gly;-><init>(Lp/cly;Lp/ily;Lp/p58;Lp/ev90;Lp/lof;)V

    invoke-static {v14, v15, v1}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 23
    invoke-interface {v12}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/hed0;

    if-nez v4, :cond_7

    goto/16 :goto_8

    .line 24
    :cond_7
    iget-object v5, v4, Lp/hed0;->a:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lp/jvo;

    iget-object v4, v4, Lp/hed0;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lp/fed0;

    const v4, -0x576d0f2c

    .line 25
    invoke-virtual {v1, v4}, Lp/sed;->V(I)V

    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 26
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v11, :cond_9

    :cond_8
    const/4 v4, 0x7

    .line 27
    invoke-static {v4, v2, v1}, Lp/dr0;->n(ILp/j3v;Lp/sed;)Lp/dc;

    move-result-object v5

    .line 28
    :cond_9
    check-cast v5, Lp/g3v;

    .line 29
    invoke-virtual {v1, v13}, Lp/sed;->r(Z)V

    .line 30
    new-instance v11, Lp/yuo;

    iget-object v2, v10, Lp/cly;->b:Ljava/lang/String;

    invoke-direct {v11, v2, v5}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 31
    iget-object v2, v3, Lp/p58;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 32
    iget-object v3, v10, Lp/cly;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    const v3, 0x7f1308ee

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_5

    :cond_a
    move-object v13, v3

    .line 34
    :goto_5
    iget v14, v10, Lp/cly;->d:F

    .line 35
    iget v2, v10, Lp/cly;->f:I

    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    sget-object v2, Lp/m1g;->h:Lp/d3f;

    :goto_6
    move-object/from16 v16, v2

    goto :goto_7

    .line 36
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    sget-object v2, Lp/m1g;->i:Lp/d3f;

    goto :goto_6

    :goto_7
    sget-object v17, Lp/k290;->b:Lp/k290;

    const/16 v18, 0x0

    const v20, 0x180048

    const/16 v21, 0x80

    move-object/from16 v19, v1

    .line 37
    invoke-static/range {v11 .. v21}, Lp/g4j;->s(Lp/yuo;Lp/fed0;Ljava/lang/String;FLp/jvo;Lp/e3f;Lp/n290;Lp/yt90;Lp/ned;II)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
