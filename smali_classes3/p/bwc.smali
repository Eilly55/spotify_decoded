.class public final Lp/bwc;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/bwc;

.field public static final c:Lp/bwc;

.field public static final d:Lp/bwc;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bwc;-><init>(I)V

    sput-object v0, Lp/bwc;->b:Lp/bwc;

    new-instance v0, Lp/bwc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bwc;-><init>(I)V

    sput-object v0, Lp/bwc;->c:Lp/bwc;

    new-instance v0, Lp/bwc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bwc;-><init>(I)V

    sput-object v0, Lp/bwc;->d:Lp/bwc;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bwc;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bwc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bwc;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bwc;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bwc;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v11, p1

    sget-object v0, Lp/k290;->b:Lp/k290;

    move-object/from16 v14, p0

    iget v1, v14, Lp/bwc;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lp/v4p;->c:Lp/v4p;

    .line 7
    new-instance v3, Lp/nke;

    const v4, 0x7f130931

    .line 8
    invoke-static {v4, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Lp/nke;-><init>(Ljava/lang/String;)V

    int-to-float v2, v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 11
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 13
    iget-wide v4, v0, Lp/zbp;->a:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/16 v10, 0x30

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, p1

    .line 14
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 15
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    sget-object v1, Lp/j7p;->c:Lp/j7p;

    .line 18
    new-instance v3, Lp/nke;

    const v4, 0x7f13092c

    .line 19
    invoke-static {v4, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lp/nke;-><init>(Ljava/lang/String;)V

    int-to-float v2, v2

    .line 21
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    .line 22
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 24
    iget-wide v4, v0, Lp/zbp;->a:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/16 v10, 0x30

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, p1

    .line 25
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_5

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 26
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    const/4 v1, 0x6

    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Lp/ur3;->g(F)Lp/pr3;

    move-result-object v1

    sget-object v3, Lp/l9c;->o0:Lp/ha7;

    const/16 v4, 0x36

    .line 29
    invoke-static {v1, v3, v11, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v1

    move-object v15, v11

    check-cast v15, Lp/sed;

    .line 30
    iget v3, v15, Lp/sed;->P:I

    .line 31
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 32
    invoke-static {v11, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 33
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 35
    iget-object v7, v15, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_9

    .line 36
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 37
    iget-boolean v7, v15, Lp/sed;->O:Z

    if-eqz v7, :cond_6

    .line 38
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_5

    .line 39
    :cond_6
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 40
    :goto_5
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 41
    invoke-static {v11, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 42
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 43
    invoke-static {v11, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 44
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 45
    iget-boolean v4, v15, Lp/sed;->O:Z

    if-nez v4, :cond_7

    .line 46
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 47
    :cond_7
    invoke-static {v3, v15, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 48
    :cond_8
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 49
    invoke-static {v11, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 50
    sget-object v1, Lp/r4p;->c:Lp/r4p;

    sget-object v3, Lp/mke;->a:Lp/mke;

    int-to-float v2, v2

    .line 51
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    const/16 v10, 0x38

    move-object v0, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, p1

    .line 52
    invoke-static/range {v0 .. v10}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    const v0, 0x7f13092e

    .line 53
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fe

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    :goto_6
    return-void

    .line 55
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
