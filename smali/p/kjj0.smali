.class public final Lp/kjj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJLp/epw0;Lp/u3v;)V
    .locals 0

    iput p2, p0, Lp/kjj0;->a:I

    iput-wide p3, p0, Lp/kjj0;->b:J

    iput-object p5, p0, Lp/kjj0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp/kjj0;->d:Ljava/lang/Object;

    iput p1, p0, Lp/kjj0;->e:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/gil0;ILp/kil0;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/kjj0;->a:I

    iput-object p1, p0, Lp/kjj0;->c:Ljava/lang/Object;

    iput p2, p0, Lp/kjj0;->e:I

    iput-object p3, p0, Lp/kjj0;->d:Ljava/lang/Object;

    iput-wide p4, p0, Lp/kjj0;->b:J

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kjj0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kjj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kjj0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kjj0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lp/kjj0;->a:I

    iget v2, v0, Lp/kjj0;->e:I

    iget-object v3, v0, Lp/kjj0;->d:Ljava/lang/Object;

    iget-object v4, v0, Lp/kjj0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v4, Lp/gil0;

    .line 6
    iget-boolean v1, v4, Lp/gil0;->a:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v5, -0x7408443

    invoke-virtual {v1, v5}, Lp/sed;->V(I)V

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lp/t4n0;->a:Lp/s4n0;

    .line 8
    sget-object v7, Lp/tuo;->a:Lp/q1k;

    invoke-static {v1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v7

    .line 9
    iget-object v7, v7, Lp/txo;->a:Lp/qvo;

    .line 10
    iget-wide v7, v7, Lp/nbo;->a:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 11
    new-instance v14, Lp/xjw0;

    check-cast v3, Lp/kil0;

    iget-wide v12, v0, Lp/kjj0;->b:J

    invoke-direct {v14, v2, v3, v12, v13}, Lp/xjw0;-><init>(ILp/kil0;J)V

    const v2, 0x40cbe523

    invoke-static {v2, v14, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x79

    const/4 v2, 0x0

    move v12, v2

    const/4 v2, 0x0

    move-object v13, v2

    move-object v15, v1

    invoke-static/range {v5 .. v17}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    .line 12
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v2, -0x73e4267

    .line 13
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    iget v2, v0, Lp/kjj0;->e:I

    check-cast v3, Lp/kil0;

    .line 14
    iget-object v3, v3, Lp/kil0;->a:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lp/epw0;

    iget-wide v5, v0, Lp/kjj0;->b:J

    const/16 v23, 0x0

    move/from16 v18, v2

    move-wide/from16 v20, v5

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, Lp/m0j;->f(ILp/epw0;JLp/ned;I)V

    .line 15
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-wide v5, v0, Lp/kjj0;->b:J

    check-cast v4, Lp/epw0;

    move-object v7, v3

    check-cast v7, Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 16
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v8

    move-wide v1, v5

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p1

    move v6, v8

    invoke-static/range {v1 .. v6}, Lp/akw0;->c(JLp/epw0;Lp/u3v;Lp/ned;I)V

    return-void

    :pswitch_1
    iget-wide v5, v0, Lp/kjj0;->b:J

    check-cast v4, Lp/epw0;

    move-object v7, v3

    check-cast v7, Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 17
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v8

    move-wide v1, v5

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p1

    move v6, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/a;->a(JLp/epw0;Lp/u3v;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
