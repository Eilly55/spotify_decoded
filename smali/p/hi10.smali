.class public final Lp/hi10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Lp/b4v;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ob3;Ljava/lang/String;ZLp/yuo;ZLp/j3v;Lp/n290;Lp/euo;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/hi10;->a:I

    iput-object p1, p0, Lp/hi10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hi10;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/hi10;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/hi10;->e:Z

    iput-object p5, p0, Lp/hi10;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lp/hi10;->g:Z

    iput-object p7, p0, Lp/hi10;->h:Lp/b4v;

    iput-object p8, p0, Lp/hi10;->b:Lp/n290;

    iput-object p9, p0, Lp/hi10;->f:Ljava/lang/Object;

    iput p10, p0, Lp/hi10;->i:I

    iput p11, p0, Lp/hi10;->t:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/n290;Lp/lo10;Lp/k0d0;ZLjava/lang/Object;Ljava/lang/Object;Lp/gyt;ZLp/j3v;III)V
    .locals 0

    iput p12, p0, Lp/hi10;->a:I

    iput-object p1, p0, Lp/hi10;->b:Lp/n290;

    iput-object p2, p0, Lp/hi10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/hi10;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/hi10;->e:Z

    iput-object p5, p0, Lp/hi10;->X:Ljava/lang/Object;

    iput-object p6, p0, Lp/hi10;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lp/hi10;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lp/hi10;->g:Z

    iput-object p9, p0, Lp/hi10;->h:Lp/b4v;

    iput p10, p0, Lp/hi10;->i:I

    iput p11, p0, Lp/hi10;->t:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/yuo;Lp/ixo;Lp/exo;ZLp/n290;Lp/yt90;ZLp/k0d0;Lp/u3v;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/hi10;->a:I

    iput-object p1, p0, Lp/hi10;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/hi10;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp/hi10;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/hi10;->e:Z

    iput-object p5, p0, Lp/hi10;->b:Lp/n290;

    iput-object p6, p0, Lp/hi10;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Lp/hi10;->g:Z

    iput-object p8, p0, Lp/hi10;->d:Ljava/lang/Object;

    iput-object p9, p0, Lp/hi10;->h:Lp/b4v;

    iput p10, p0, Lp/hi10;->i:I

    iput p11, p0, Lp/hi10;->t:I

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/hi10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hi10;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hi10;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hi10;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/hi10;->invoke(Lp/ned;I)V

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
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lp/hi10;->a:I

    iget v2, v0, Lp/hi10;->i:I

    iget-object v3, v0, Lp/hi10;->f:Ljava/lang/Object;

    iget-object v4, v0, Lp/hi10;->h:Lp/b4v;

    iget-object v5, v0, Lp/hi10;->Y:Ljava/lang/Object;

    iget-object v6, v0, Lp/hi10;->X:Ljava/lang/Object;

    iget-object v7, v0, Lp/hi10;->d:Ljava/lang/Object;

    iget-object v8, v0, Lp/hi10;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Lp/ob3;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    iget-boolean v12, v0, Lp/hi10;->e:Z

    move-object v13, v5

    check-cast v13, Lp/yuo;

    iget-boolean v14, v0, Lp/hi10;->g:Z

    move-object v15, v4

    check-cast v15, Lp/j3v;

    iget-object v1, v0, Lp/hi10;->b:Lp/n290;

    move-object/from16 v17, v3

    check-cast v17, Lp/euo;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v19

    iget v2, v0, Lp/hi10;->t:I

    move-object/from16 v16, v1

    move-object/from16 v18, p1

    move/from16 v20, v2

    .line 6
    invoke-static/range {v9 .. v20}, Lp/pi90;->a(Ljava/lang/String;Lp/ob3;Ljava/lang/String;ZLp/yuo;ZLp/j3v;Lp/n290;Lp/euo;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object/from16 v20, v8

    check-cast v20, Lp/yuo;

    move-object/from16 v21, v6

    check-cast v21, Lp/ixo;

    move-object/from16 v22, v5

    check-cast v22, Lp/exo;

    iget-boolean v1, v0, Lp/hi10;->e:Z

    iget-object v5, v0, Lp/hi10;->b:Lp/n290;

    move-object/from16 v25, v3

    check-cast v25, Lp/yt90;

    iget-boolean v3, v0, Lp/hi10;->g:Z

    move-object/from16 v27, v7

    check-cast v27, Lp/k0d0;

    move-object/from16 v28, v4

    check-cast v28, Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v30

    iget v2, v0, Lp/hi10;->t:I

    move/from16 v23, v1

    move-object/from16 v24, v5

    move/from16 v26, v3

    move-object/from16 v29, p1

    move/from16 v31, v2

    invoke-static/range {v20 .. v31}, Lp/fmm;->j(Lp/yuo;Lp/ixo;Lp/exo;ZLp/n290;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/hi10;->b:Lp/n290;

    check-cast v8, Lp/lo10;

    move-object v9, v7

    check-cast v9, Lp/k0d0;

    iget-boolean v10, v0, Lp/hi10;->e:Z

    move-object v11, v6

    check-cast v11, Lp/or3;

    check-cast v5, Lp/fv1;

    move-object v12, v3

    check-cast v12, Lp/gyt;

    iget-boolean v13, v0, Lp/hi10;->g:Z

    move-object v14, v4

    check-cast v14, Lp/j3v;

    or-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v16

    iget v2, v0, Lp/hi10;->t:I

    move-object v6, v1

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v5

    move-object/from16 v15, p1

    move/from16 v17, v2

    invoke-static/range {v6 .. v17}, Lp/p8p;->c(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/or3;Lp/fv1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lp/hi10;->b:Lp/n290;

    move-object/from16 v18, v8

    check-cast v18, Lp/lo10;

    move-object/from16 v19, v7

    check-cast v19, Lp/k0d0;

    iget-boolean v7, v0, Lp/hi10;->e:Z

    move-object/from16 v21, v6

    check-cast v21, Lp/qr3;

    move-object/from16 v22, v5

    check-cast v22, Lp/ev1;

    move-object/from16 v23, v3

    check-cast v23, Lp/gyt;

    iget-boolean v3, v0, Lp/hi10;->g:Z

    move-object/from16 v25, v4

    check-cast v25, Lp/j3v;

    or-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v27

    iget v2, v0, Lp/hi10;->t:I

    move-object/from16 v17, v1

    move/from16 v20, v7

    move/from16 v24, v3

    move-object/from16 v26, p1

    move/from16 v28, v2

    invoke-static/range {v17 .. v28}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
