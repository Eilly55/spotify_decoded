.class public final Lp/sa9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a801;


# direct methods
.method public synthetic constructor <init>(Lp/a801;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sa9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sa9;->b:Lp/a801;

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

    iget v1, p0, Lp/sa9;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sa9;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/sa9;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lp/sa9;->a:I

    iget-object v2, v0, Lp/sa9;->b:Lp/a801;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/k290;->b:Lp/k290;

    .line 5
    invoke-static/range {p1 .. p1}, Lp/hj31;->k(Lp/ned;)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v3

    .line 6
    invoke-static {v2, v9}, Lp/sti;->B(Lp/a801;Lp/ned;)Lp/dcy;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lp/dcy;->a:Lp/l7p;

    .line 8
    new-instance v4, Lp/nke;

    .line 9
    invoke-static {v2, v9}, Lp/sti;->B(Lp/a801;Lp/ned;)Lp/dcy;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lp/dcy;->c:Ljava/lang/String;

    invoke-direct {v4, v2}, Lp/nke;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lp/txo;->c:Lp/b1p;

    .line 13
    iget-wide v5, v2, Lp/b1p;->a:J

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const v11, 0x30040

    const/16 v12, 0x10

    move-object v2, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v12

    .line 14
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 15
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {v2}, Lp/a801;->a()Lp/b40;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lp/b40;->w0:Ljava/lang/String;

    move-object v13, v9

    check-cast v13, Lp/sed;

    const v2, 0x42a2b10d

    .line 17
    invoke-virtual {v13, v2}, Lp/sed;->V(I)V

    if-nez v1, :cond_4

    const v1, 0x7f130658

    invoke-static {v1, v13}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v2, v1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v13, v1}, Lp/sed;->r(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fe

    .line 19
    invoke-static/range {v2 .. v15}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
