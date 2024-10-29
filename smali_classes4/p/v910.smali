.class public final Lp/v910;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/v910;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/v910;->b:Ljava/lang/Object;

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

    iget v1, p0, Lp/v910;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v910;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v910;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/v910;->invoke(Lp/ned;I)V

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

    move-object/from16 v12, p1

    iget v1, v0, Lp/v910;->a:I

    iget-object v2, v0, Lp/v910;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Lp/s910;

    .line 5
    iget v1, v2, Lp/s910;->a:I

    .line 6
    invoke-static {v1, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3fe

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v12

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

    :cond_3
    :goto_2
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v3, 0x0

    .line 9
    new-instance v4, Lp/v910;

    check-cast v2, Lp/y910;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lp/v910;-><init>(Ljava/lang/Object;I)V

    const v2, -0x35f419d0    # -2292108.0f

    invoke-static {v2, v4, v12}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_5

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v2, Lp/y910;

    .line 12
    sget v1, Lp/y910;->v1:I

    .line 13
    iget-object v1, v2, Lp/y910;->u1:Lp/zu01;

    .line 14
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/fa10;

    .line 15
    new-instance v3, Lp/x910;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lp/x910;-><init>(Lp/y910;I)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/ndn;->b(Lp/fa10;Lp/g3v;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
