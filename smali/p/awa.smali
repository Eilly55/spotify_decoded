.class public final Lp/awa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/lh8;Lp/iv1;Lp/kyv0;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/awa;->a:I

    iput-object p2, p0, Lp/awa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/awa;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/awa;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/awa;->b:Z

    iput p1, p0, Lp/awa;->c:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lp/awa;->a:I

    iput-object p1, p0, Lp/awa;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/awa;->b:Z

    iput-object p3, p0, Lp/awa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/awa;->f:Ljava/lang/Object;

    iput p5, p0, Lp/awa;->c:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lp/awa;->a:I

    iput-boolean p1, p0, Lp/awa;->b:Z

    iput-object p2, p0, Lp/awa;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/awa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/awa;->f:Ljava/lang/Object;

    iput p5, p0, Lp/awa;->c:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/awa;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awa;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awa;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awa;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awa;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awa;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awa;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/awa;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp/awa;->a:I

    iget v2, v0, Lp/awa;->c:I

    iget-object v3, v0, Lp/awa;->f:Ljava/lang/Object;

    iget-object v4, v0, Lp/awa;->e:Ljava/lang/Object;

    iget-object v5, v0, Lp/awa;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp/j3v;

    iget-boolean v7, v0, Lp/awa;->b:Z

    move-object v8, v4

    check-cast v8, Lp/aq60;

    move-object v9, v3

    check-cast v9, Lp/kba0;

    or-int/lit8 v1, v2, 0x1

    .line 8
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v11}, Lp/kh11;->l(Lp/j3v;ZLp/aq60;Lp/kba0;Lp/ned;I)V

    return-void

    :pswitch_0
    iget-boolean v12, v0, Lp/awa;->b:Z

    move-object v13, v5

    check-cast v13, Lp/pdu0;

    move-object v14, v4

    check-cast v14, Lp/j3v;

    move-object v15, v3

    check-cast v15, Lp/d1z;

    or-int/lit8 v1, v2, 0x1

    .line 9
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    move-object/from16 v16, p1

    invoke-static/range {v12 .. v17}, Lp/y4j;->i(ZLp/pdu0;Lp/j3v;Lp/d1z;Lp/ned;I)V

    return-void

    :pswitch_1
    move-object v1, v5

    check-cast v1, Lp/lzh0;

    iget-boolean v5, v0, Lp/awa;->b:Z

    check-cast v4, Lp/g3v;

    move-object v6, v3

    check-cast v6, Lp/g3v;

    or-int/lit8 v2, v2, 0x1

    .line 10
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    move v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/i0i0;->i(Lp/lzh0;ZLp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_2
    move-object v8, v5

    check-cast v8, Lp/lh8;

    move-object v9, v4

    check-cast v9, Lp/kyv0;

    move-object v10, v3

    check-cast v10, Lp/iv1;

    iget-boolean v11, v0, Lp/awa;->b:Z

    or-int/lit8 v1, v2, 0x1

    .line 11
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v13

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v13}, Lp/nyv0;->a(Lp/lh8;Lp/kyv0;Lp/iv1;ZLp/ned;I)V

    return-void

    :pswitch_3
    iget-boolean v1, v0, Lp/awa;->b:Z

    check-cast v5, Ljava/lang/String;

    check-cast v4, Lp/g3v;

    move-object v6, v3

    check-cast v6, Lp/g3v;

    or-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/hzj;->y(ZLjava/lang/String;Lp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_4
    move-object v8, v5

    check-cast v8, Lp/eft;

    iget-boolean v9, v0, Lp/awa;->b:Z

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Lp/yuo;

    or-int/lit8 v1, v2, 0x1

    .line 13
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v13

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v13}, Lp/eft;->b(Lp/eft;ZLjava/lang/String;Lp/yuo;Lp/ned;I)V

    return-void

    :pswitch_5
    iget-boolean v1, v0, Lp/awa;->b:Z

    check-cast v5, Lp/w5x0;

    check-cast v4, Lp/n290;

    move-object v6, v3

    check-cast v6, Lp/zva;

    or-int/lit8 v2, v2, 0x1

    .line 14
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lp/cwa;->b(ZLp/w5x0;Lp/n290;Lp/zva;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
