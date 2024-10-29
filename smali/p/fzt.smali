.class public final Lp/fzt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(JLp/u3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/fzt;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lp/fzt;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lp/fzt;->c:Lp/u3v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/fzt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fzt;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fzt;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fzt;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fzt;->invoke(Lp/ned;I)V

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
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p1

    iget v1, v0, Lp/fzt;->a:I

    const/4 v2, 0x0

    iget-wide v3, v0, Lp/fzt;->b:J

    iget-object v5, v0, Lp/fzt;->c:Lp/u3v;

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_1

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 5
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-wide v3, v0, Lp/fzt;->b:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    new-instance v12, Lp/acw0;

    const/16 v13, 0xf

    invoke-direct {v12, v13, v5}, Lp/acw0;-><init>(ILp/u3v;)V

    const v5, 0x544ad603

    invoke-static {v5, v12, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v12

    const/high16 v13, 0xc00000

    const/16 v14, 0x7b

    move-wide v5, v6

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v14

    invoke-static/range {v1 .. v13}, Lp/utv0;->a(Lp/n290;Lp/u3q0;JJFFLp/lc8;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v6, :cond_3

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 8
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v3, v4, v5, v11, v2}, Lp/akw0;->d(JLp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v6, :cond_5

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 9
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v3, v4, v5, v11, v2}, Lp/akw0;->d(JLp/u3v;Lp/ned;I)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v6, :cond_7

    move-object v1, v11

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 11
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    .line 12
    :cond_7
    :goto_6
    sget-object v1, Lp/cje;->a:Lp/cpn;

    .line 13
    invoke-static {v3, v4}, Lp/e8c;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lp/cpn;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v1

    .line 15
    new-instance v2, Lp/ezt;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lp/ezt;-><init>(Ljava/lang/Object;I)V

    const v3, 0x6f544777

    invoke-static {v3, v2, v11}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v11, v3}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
