.class public final Lp/yhy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;III)V
    .locals 0

    iput p12, p0, Lp/yhy;->a:I

    iput-object p1, p0, Lp/yhy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/yhy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/yhy;->b:Lp/n290;

    iput-object p4, p0, Lp/yhy;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/yhy;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/yhy;->i:Ljava/lang/Object;

    iput-object p7, p0, Lp/yhy;->t:Ljava/lang/Object;

    iput-object p8, p0, Lp/yhy;->X:Ljava/lang/Object;

    iput-object p9, p0, Lp/yhy;->Y:Ljava/lang/Object;

    iput p10, p0, Lp/yhy;->c:I

    iput p11, p0, Lp/yhy;->d:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/lo8;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/yhy;->a:I

    iput-object p1, p0, Lp/yhy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/yhy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/yhy;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/yhy;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/yhy;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/yhy;->t:Ljava/lang/Object;

    iput-object p7, p0, Lp/yhy;->X:Ljava/lang/Object;

    iput-object p8, p0, Lp/yhy;->Y:Ljava/lang/Object;

    iput-object p9, p0, Lp/yhy;->b:Lp/n290;

    iput p10, p0, Lp/yhy;->c:I

    iput p11, p0, Lp/yhy;->d:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/yhy;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yhy;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yhy;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yhy;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lp/yhy;->a:I

    iget v2, v0, Lp/yhy;->c:I

    iget-object v3, v0, Lp/yhy;->Y:Ljava/lang/Object;

    iget-object v4, v0, Lp/yhy;->X:Ljava/lang/Object;

    iget-object v5, v0, Lp/yhy;->t:Ljava/lang/Object;

    iget-object v6, v0, Lp/yhy;->i:Ljava/lang/Object;

    iget-object v7, v0, Lp/yhy;->h:Ljava/lang/Object;

    iget-object v8, v0, Lp/yhy;->g:Ljava/lang/Object;

    iget-object v9, v0, Lp/yhy;->f:Ljava/lang/Object;

    iget-object v10, v0, Lp/yhy;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v11, v10

    check-cast v11, Lp/xty;

    move-object v12, v9

    check-cast v12, Lp/oke;

    iget-object v13, v0, Lp/yhy;->b:Lp/n290;

    move-object v14, v8

    check-cast v14, Lp/xfn;

    move-object v15, v7

    check-cast v15, Lp/o9p;

    move-object/from16 v16, v6

    check-cast v16, Lp/jvo;

    move-object/from16 v17, v5

    check-cast v17, Lp/e3f;

    move-object/from16 v18, v4

    check-cast v18, Lp/iv1;

    move-object/from16 v19, v3

    check-cast v19, Lp/rq7;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v21

    iget v1, v0, Lp/yhy;->d:I

    move-object/from16 v20, p1

    move/from16 v22, v1

    invoke-static/range {v11 .. v22}, Lp/l0n;->j(Lp/xty;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object/from16 v22, v10

    check-cast v22, Lp/fed0;

    move-object/from16 v23, v9

    check-cast v23, Lp/oke;

    iget-object v1, v0, Lp/yhy;->b:Lp/n290;

    move-object/from16 v25, v8

    check-cast v25, Lp/xfn;

    move-object/from16 v26, v7

    check-cast v26, Lp/o9p;

    move-object/from16 v27, v6

    check-cast v27, Lp/jvo;

    move-object/from16 v28, v5

    check-cast v28, Lp/e3f;

    move-object/from16 v29, v4

    check-cast v29, Lp/iv1;

    move-object/from16 v30, v3

    check-cast v30, Lp/rq7;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v32

    iget v2, v0, Lp/yhy;->d:I

    move-object/from16 v24, v1

    move-object/from16 v31, p1

    move/from16 v33, v2

    invoke-static/range {v22 .. v33}, Lp/l0n;->k(Lp/fed0;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v10

    check-cast v1, Lp/lo8;

    check-cast v9, Lp/g3v;

    check-cast v8, Lp/g3v;

    check-cast v7, Lp/g3v;

    move-object v10, v6

    check-cast v10, Lp/g3v;

    move-object v11, v5

    check-cast v11, Lp/g3v;

    move-object v12, v4

    check-cast v12, Lp/g3v;

    move-object v13, v3

    check-cast v13, Lp/g3v;

    iget-object v14, v0, Lp/yhy;->b:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    iget v15, v0, Lp/yhy;->d:I

    move-object v3, v1

    move-object v4, v9

    move-object v5, v8

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object/from16 v12, p1

    move v13, v2

    move v14, v15

    invoke-static/range {v3 .. v14}, Lp/rdm;->n(Lp/lo8;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
