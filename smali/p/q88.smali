.class public final Lp/q88;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r88;


# direct methods
.method public synthetic constructor <init>(Lp/r88;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/q88;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q88;->b:Lp/r88;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/q88;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q88;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q88;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q88;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    iget v1, v0, Lp/q88;->a:I

    iget-object v2, v0, Lp/q88;->b:Lp/r88;

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

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lp/q88;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lp/q88;-><init>(Lp/r88;I)V

    const v2, 0x59713205

    invoke-static {v2, v4, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 7
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 9
    :cond_3
    :goto_2
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lp/txo;->a:Lp/qvo;

    .line 11
    iget-wide v3, v1, Lp/nbo;->a:J

    .line 12
    sget-object v1, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v12, Lp/q88;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13}, Lp/q88;-><init>(Lp/r88;I)V

    const v2, -0x48123520

    invoke-static {v2, v12, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v12

    const v13, 0xc00006

    const/16 v14, 0x7a

    move-object v2, v5

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

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

    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v2}, Lp/r88;->t(Lp/r88;)Lp/u98;

    move-result-object v1

    new-instance v3, Lp/tbx0;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/b970;->b(Lp/u98;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
