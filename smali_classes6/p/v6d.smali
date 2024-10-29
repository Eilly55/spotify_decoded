.class public final Lp/v6d;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/v6d;

.field public static final c:Lp/v6d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v6d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v6d;-><init>(I)V

    sput-object v0, Lp/v6d;->b:Lp/v6d;

    new-instance v0, Lp/v6d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v6d;-><init>(I)V

    sput-object v0, Lp/v6d;->c:Lp/v6d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v6d;->a:I

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

    iget v1, p0, Lp/v6d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v6d;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v6d;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v14, p0

    iget v0, v14, Lp/v6d;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_1

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 3
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lp/w6d;->a:Lp/ltc;

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v1, :cond_3

    move-object v0, v11

    check-cast v0, Lp/sed;

    .line 7
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v0, Lp/k290;->b:Lp/k290;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v0

    const/16 v1, 0x12c

    int-to-float v1, v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v0

    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lp/txo;->a:Lp/qvo;

    .line 12
    iget-wide v1, v1, Lp/nbo;->a:J

    sget-object v3, Lp/l49;->s:Lp/uel0;

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v0

    .line 14
    sget-object v1, Lp/ur3;->a:Lp/lr3;

    sget-object v2, Lp/l9c;->Z:Lp/ha7;

    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v11, v3}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v1

    move-object v15, v11

    check-cast v15, Lp/sed;

    .line 16
    iget v2, v15, Lp/sed;->P:I

    .line 17
    invoke-virtual {v15}, Lp/sed;->n()Lp/q3e0;

    move-result-object v3

    .line 18
    invoke-static {v11, v0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v0

    .line 19
    sget-object v4, Lp/hed;->u:Lp/ged;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 21
    iget-object v5, v15, Lp/sed;->a:Lp/fq3;

    instance-of v5, v5, Lp/fq3;

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v15}, Lp/sed;->Z()V

    .line 23
    iget-boolean v5, v15, Lp/sed;->O:Z

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v15, v4}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v15}, Lp/sed;->i0()V

    .line 26
    :goto_3
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 27
    invoke-static {v11, v1, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 28
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 29
    invoke-static {v11, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 31
    iget-boolean v3, v15, Lp/sed;->O:Z

    if-nez v3, :cond_5

    .line 32
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 33
    :cond_5
    invoke-static {v2, v15, v2, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 34
    :cond_6
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 35
    invoke-static {v11, v0, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 36
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v0

    .line 37
    iget-object v2, v0, Lp/rcp;->g:Lp/epw0;

    .line 38
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 40
    iget-wide v3, v0, Lp/zbp;->a:J

    const-string v0, "Hello Reactions!"

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x3f2

    move-object/from16 v11, p1

    .line 41
    invoke-static/range {v0 .. v13}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 43
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
