.class public final Lp/gv8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Z

.field public final synthetic e:Lp/u3q0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/lc8;

.field public final synthetic i:Lp/k0d0;

.field public final synthetic t:Lp/yt90;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/n290;ZLp/u3q0;Lp/qu8;Lp/dv8;Lp/lc8;Lp/k0d0;Lp/yt90;Lp/w3v;III)V
    .locals 0

    iput p13, p0, Lp/gv8;->a:I

    iput-object p1, p0, Lp/gv8;->b:Lp/g3v;

    iput-object p2, p0, Lp/gv8;->c:Lp/n290;

    iput-boolean p3, p0, Lp/gv8;->d:Z

    iput-object p4, p0, Lp/gv8;->e:Lp/u3q0;

    iput-object p5, p0, Lp/gv8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/gv8;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/gv8;->h:Lp/lc8;

    iput-object p8, p0, Lp/gv8;->i:Lp/k0d0;

    iput-object p9, p0, Lp/gv8;->t:Lp/yt90;

    iput-object p10, p0, Lp/gv8;->X:Lp/w3v;

    iput p11, p0, Lp/gv8;->Y:I

    iput p12, p0, Lp/gv8;->Z:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/g3v;Lp/n290;ZLp/yt90;Lp/qmj;Lp/u3q0;Lp/lc8;Lp/mmj;Lp/k0d0;Lp/w3v;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/gv8;->a:I

    iput-object p1, p0, Lp/gv8;->b:Lp/g3v;

    iput-object p2, p0, Lp/gv8;->c:Lp/n290;

    iput-boolean p3, p0, Lp/gv8;->d:Z

    iput-object p4, p0, Lp/gv8;->t:Lp/yt90;

    iput-object p5, p0, Lp/gv8;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/gv8;->e:Lp/u3q0;

    iput-object p7, p0, Lp/gv8;->h:Lp/lc8;

    iput-object p8, p0, Lp/gv8;->g:Ljava/lang/Object;

    iput-object p9, p0, Lp/gv8;->i:Lp/k0d0;

    iput-object p10, p0, Lp/gv8;->X:Lp/w3v;

    iput p11, p0, Lp/gv8;->Y:I

    iput p12, p0, Lp/gv8;->Z:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gv8;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/gv8;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/gv8;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/gv8;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lp/gv8;->a:I

    iget v2, v0, Lp/gv8;->Y:I

    iget-object v3, v0, Lp/gv8;->g:Ljava/lang/Object;

    iget-object v4, v0, Lp/gv8;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, Lp/gv8;->b:Lp/g3v;

    iget-object v6, v0, Lp/gv8;->c:Lp/n290;

    iget-boolean v7, v0, Lp/gv8;->d:Z

    iget-object v8, v0, Lp/gv8;->t:Lp/yt90;

    move-object v9, v4

    check-cast v9, Lp/qmj;

    iget-object v10, v0, Lp/gv8;->e:Lp/u3q0;

    iget-object v11, v0, Lp/gv8;->h:Lp/lc8;

    move-object v12, v3

    check-cast v12, Lp/mmj;

    iget-object v13, v0, Lp/gv8;->i:Lp/k0d0;

    iget-object v14, v0, Lp/gv8;->X:Lp/w3v;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v16

    iget v1, v0, Lp/gv8;->Z:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v5 .. v17}, Lp/euw;->a(Lp/g3v;Lp/n290;ZLp/yt90;Lp/qmj;Lp/u3q0;Lp/lc8;Lp/mmj;Lp/k0d0;Lp/w3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/gv8;->b:Lp/g3v;

    iget-object v5, v0, Lp/gv8;->c:Lp/n290;

    iget-boolean v6, v0, Lp/gv8;->d:Z

    iget-object v7, v0, Lp/gv8;->e:Lp/u3q0;

    move-object/from16 v21, v4

    check-cast v21, Lp/qu8;

    move-object/from16 v22, v3

    check-cast v22, Lp/dv8;

    iget-object v3, v0, Lp/gv8;->h:Lp/lc8;

    iget-object v4, v0, Lp/gv8;->i:Lp/k0d0;

    iget-object v8, v0, Lp/gv8;->t:Lp/yt90;

    iget-object v9, v0, Lp/gv8;->X:Lp/w3v;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v28

    iget v2, v0, Lp/gv8;->Z:I

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, p1

    move/from16 v29, v2

    invoke-static/range {v17 .. v29}, Lp/p8p;->d(Lp/g3v;Lp/n290;ZLp/u3q0;Lp/qu8;Lp/dv8;Lp/lc8;Lp/k0d0;Lp/yt90;Lp/w3v;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/gv8;->b:Lp/g3v;

    iget-object v5, v0, Lp/gv8;->c:Lp/n290;

    iget-boolean v6, v0, Lp/gv8;->d:Z

    iget-object v7, v0, Lp/gv8;->e:Lp/u3q0;

    move-object/from16 v33, v4

    check-cast v33, Lp/qu8;

    move-object/from16 v34, v3

    check-cast v34, Lp/dv8;

    iget-object v3, v0, Lp/gv8;->h:Lp/lc8;

    iget-object v4, v0, Lp/gv8;->i:Lp/k0d0;

    iget-object v8, v0, Lp/gv8;->t:Lp/yt90;

    iget-object v9, v0, Lp/gv8;->X:Lp/w3v;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v40

    iget v2, v0, Lp/gv8;->Z:I

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, p1

    move/from16 v41, v2

    invoke-static/range {v29 .. v41}, Lp/p8p;->a(Lp/g3v;Lp/n290;ZLp/u3q0;Lp/qu8;Lp/dv8;Lp/lc8;Lp/k0d0;Lp/yt90;Lp/w3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
