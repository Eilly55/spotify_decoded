.class public final Lp/q2d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/q2d;

.field public static final c:Lp/q2d;

.field public static final d:Lp/q2d;

.field public static final e:Lp/q2d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/q2d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/q2d;-><init>(I)V

    sput-object v0, Lp/q2d;->b:Lp/q2d;

    new-instance v0, Lp/q2d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/q2d;-><init>(I)V

    sput-object v0, Lp/q2d;->c:Lp/q2d;

    new-instance v0, Lp/q2d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/q2d;-><init>(I)V

    sput-object v0, Lp/q2d;->d:Lp/q2d;

    new-instance v0, Lp/q2d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/q2d;-><init>(I)V

    sput-object v0, Lp/q2d;->e:Lp/q2d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/q2d;->a:I

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/q2d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/j6k0;

    check-cast p2, Lp/rz;

    .line 2
    new-instance p1, Lp/wvh0;

    invoke-direct {p1, p2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2d;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2d;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v11, p1

    sget-object v0, Lp/mke;->a:Lp/mke;

    sget-object v7, Lp/k290;->b:Lp/k290;

    move-object/from16 v14, p0

    iget v1, v14, Lp/q2d;->a:I

    const/16 v2, 0x10

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v2

    .line 8
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x1c

    move-object/from16 v7, p1

    .line 9
    invoke-static/range {v0 .. v9}, Lp/zty0;->A(Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v3, :cond_3

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 10
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f131379

    .line 12
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/16 v15, 0x3fc

    move-object v1, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v15

    .line 13
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_5

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 14
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_6

    :cond_5
    :goto_4
    sget-object v1, Lp/l9c;->o0:Lp/ha7;

    .line 16
    sget-object v3, Lp/ur3;->a:Lp/lr3;

    const/16 v4, 0x30

    .line 17
    invoke-static {v3, v1, v11, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v1

    move-object v15, v11

    check-cast v15, Lp/sed;

    .line 18
    iget v3, v15, Lp/sed;->P:I

    .line 19
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 20
    invoke-static {v11, v7}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 21
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 23
    iget-object v8, v15, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_9

    .line 24
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 25
    iget-boolean v8, v15, Lp/sed;->O:Z

    if-eqz v8, :cond_6

    .line 26
    invoke-virtual {v15, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_5

    .line 27
    :cond_6
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 28
    :goto_5
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 29
    invoke-static {v11, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 31
    invoke-static {v11, v4, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 32
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 33
    iget-boolean v4, v15, Lp/sed;->O:Z

    if-nez v4, :cond_7

    .line 34
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 35
    :cond_7
    invoke-static {v3, v15, v3, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 36
    :cond_8
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 37
    invoke-static {v11, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    int-to-float v1, v2

    .line 38
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x4

    move-object/from16 v4, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lp/zty0;->M(Lp/oke;Lp/n290;JLp/ned;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 40
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object v0

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/a;->e(Lp/n290;Lp/ned;)V

    const v0, 0x7f13137d

    .line 41
    invoke-static {v0, v11}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 43
    iget-object v2, v2, Lp/rcp;->i:Lp/epw0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    move-object/from16 v11, p1

    .line 44
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    :goto_6
    return-void

    .line 46
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
