.class public final Lp/av6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/n290;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLp/rrs;Lp/yrs;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/av6;->a:I

    iput p1, p0, Lp/av6;->b:F

    iput-object p2, p0, Lp/av6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/av6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/av6;->c:Lp/n290;

    iput p5, p0, Lp/av6;->d:I

    iput p6, p0, Lp/av6;->e:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Lp/n290;FIII)V
    .locals 0

    iput p7, p0, Lp/av6;->a:I

    iput-object p1, p0, Lp/av6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/av6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/av6;->c:Lp/n290;

    iput p4, p0, Lp/av6;->b:F

    iput p5, p0, Lp/av6;->d:I

    iput p6, p0, Lp/av6;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FLp/n290;III)V
    .locals 0

    iput p7, p0, Lp/av6;->a:I

    iput-object p1, p0, Lp/av6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/av6;->g:Ljava/lang/Object;

    iput p3, p0, Lp/av6;->b:F

    iput-object p4, p0, Lp/av6;->c:Lp/n290;

    iput p5, p0, Lp/av6;->d:I

    iput p6, p0, Lp/av6;->e:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/dv6;FLp/g3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/av6;->a:I

    iput-object p1, p0, Lp/av6;->f:Ljava/lang/Object;

    iput p2, p0, Lp/av6;->b:F

    iput-object p3, p0, Lp/av6;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/av6;->c:Lp/n290;

    iput p5, p0, Lp/av6;->d:I

    iput p6, p0, Lp/av6;->e:I

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/av6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/av6;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/av6;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/av6;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/av6;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/av6;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/av6;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/av6;->invoke(Lp/ned;I)V

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
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lp/av6;->a:I

    iget v2, v0, Lp/av6;->d:I

    iget-object v3, v0, Lp/av6;->g:Ljava/lang/Object;

    iget-object v4, v0, Lp/av6;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lp/yh4;

    move-object v6, v3

    check-cast v6, Lp/n7u0;

    iget v7, v0, Lp/av6;->b:F

    iget-object v8, v0, Lp/av6;->c:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 8
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/av6;->e:I

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Lp/nfm;->c(Lp/yh4;Lp/n7u0;FLp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v13, v3

    check-cast v13, Lp/hcp;

    iget-object v14, v0, Lp/av6;->c:Lp/n290;

    iget v15, v0, Lp/av6;->b:F

    or-int/lit8 v1, v2, 0x1

    .line 9
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    iget v1, v0, Lp/av6;->e:I

    move-object/from16 v16, p1

    move/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lp/sj20;->d(Ljava/lang/String;Lp/hcp;Lp/n290;FLp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v4

    check-cast v1, Lp/d1z;

    check-cast v3, Lp/xfn;

    iget-object v4, v0, Lp/av6;->c:Lp/n290;

    iget v5, v0, Lp/av6;->b:F

    or-int/lit8 v2, v2, 0x1

    .line 10
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    iget v8, v0, Lp/av6;->e:I

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lp/sj20;->c(Lp/d1z;Lp/xfn;Lp/n290;FLp/ned;II)V

    return-void

    :pswitch_2
    move-object v9, v4

    check-cast v9, Lp/gqy;

    move-object v10, v3

    check-cast v10, Lp/rrs;

    iget v11, v0, Lp/av6;->b:F

    iget-object v12, v0, Lp/av6;->c:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 11
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v14

    iget v15, v0, Lp/av6;->e:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lp/r1r0;->d(Lp/gqy;Lp/rrs;FLp/n290;Lp/ned;II)V

    return-void

    :pswitch_3
    iget v1, v0, Lp/av6;->b:F

    check-cast v4, Lp/rrs;

    check-cast v3, Lp/yrs;

    iget-object v5, v0, Lp/av6;->c:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/av6;->e:I

    move-object v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lp/fqt0;->b(FLp/rrs;Lp/yrs;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_4
    move-object v8, v4

    check-cast v8, Lp/d1z;

    move-object v9, v3

    check-cast v9, Lp/yrs;

    iget v10, v0, Lp/av6;->b:F

    iget-object v11, v0, Lp/av6;->c:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 13
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v13

    iget v14, v0, Lp/av6;->e:I

    move-object/from16 v12, p1

    invoke-static/range {v8 .. v14}, Lp/ua21;->a(Lp/d1z;Lp/yrs;FLp/n290;Lp/ned;II)V

    return-void

    :pswitch_5
    move-object v1, v4

    check-cast v1, Lp/dv6;

    iget v4, v0, Lp/av6;->b:F

    check-cast v3, Lp/g3v;

    iget-object v5, v0, Lp/av6;->c:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 14
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/av6;->e:I

    move v2, v4

    move-object v4, v5

    move-object/from16 v5, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Lp/dv6;->a(FLp/g3v;Lp/n290;Lp/ned;II)V

    return-void

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
