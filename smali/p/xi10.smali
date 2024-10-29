.class public final Lp/xi10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp/k0d0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lp/b4v;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/n290;Lp/uj10;Lp/vfw;Lp/k0d0;ZZLp/gyt;ZLp/qr3;Lp/or3;Lp/j3v;III)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xi10;->a:I

    iput-object p1, p0, Lp/xi10;->c:Lp/n290;

    iput-object p2, p0, Lp/xi10;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp/xi10;->X:Ljava/lang/Object;

    iput-object p4, p0, Lp/xi10;->f:Lp/k0d0;

    iput-boolean p5, p0, Lp/xi10;->b:Z

    iput-boolean p6, p0, Lp/xi10;->d:Z

    iput-object p7, p0, Lp/xi10;->Y:Ljava/lang/Object;

    iput-boolean p8, p0, Lp/xi10;->e:Z

    iput-object p9, p0, Lp/xi10;->Z:Ljava/lang/Object;

    iput-object p10, p0, Lp/xi10;->o0:Ljava/lang/Object;

    iput-object p11, p0, Lp/xi10;->p0:Lp/b4v;

    iput p12, p0, Lp/xi10;->g:I

    iput p13, p0, Lp/xi10;->h:I

    iput p14, p0, Lp/xi10;->i:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/yuo;Lp/exo;ZLp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xi10;->a:I

    iput-object p1, p0, Lp/xi10;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp/xi10;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/xi10;->b:Z

    iput-object p4, p0, Lp/xi10;->c:Lp/n290;

    iput-boolean p5, p0, Lp/xi10;->d:Z

    iput-object p6, p0, Lp/xi10;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lp/xi10;->Z:Ljava/lang/Object;

    iput-object p8, p0, Lp/xi10;->o0:Ljava/lang/Object;

    iput-boolean p9, p0, Lp/xi10;->e:Z

    iput-object p10, p0, Lp/xi10;->f:Lp/k0d0;

    iput-object p11, p0, Lp/xi10;->p0:Lp/b4v;

    iput p12, p0, Lp/xi10;->g:I

    iput p13, p0, Lp/xi10;->h:I

    iput p14, p0, Lp/xi10;->i:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xi10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xi10;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xi10;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lp/xi10;->a:I

    iget v2, v0, Lp/xi10;->h:I

    iget v3, v0, Lp/xi10;->g:I

    iget-object v4, v0, Lp/xi10;->p0:Lp/b4v;

    iget-object v5, v0, Lp/xi10;->o0:Ljava/lang/Object;

    iget-object v6, v0, Lp/xi10;->Z:Ljava/lang/Object;

    iget-object v7, v0, Lp/xi10;->Y:Ljava/lang/Object;

    iget-object v8, v0, Lp/xi10;->X:Ljava/lang/Object;

    iget-object v9, v0, Lp/xi10;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v9

    check-cast v10, Lp/yuo;

    move-object v11, v8

    check-cast v11, Lp/exo;

    iget-boolean v12, v0, Lp/xi10;->b:Z

    iget-object v13, v0, Lp/xi10;->c:Lp/n290;

    iget-boolean v14, v0, Lp/xi10;->d:Z

    move-object v15, v7

    check-cast v15, Lp/u3v;

    move-object/from16 v16, v6

    check-cast v16, Lp/u3v;

    move-object/from16 v17, v5

    check-cast v17, Lp/yt90;

    iget-boolean v1, v0, Lp/xi10;->e:Z

    iget-object v5, v0, Lp/xi10;->f:Lp/k0d0;

    move-object/from16 v20, v4

    check-cast v20, Lp/u3v;

    or-int/lit8 v3, v3, 0x1

    .line 3
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v22

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v23

    iget v2, v0, Lp/xi10;->i:I

    move/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v21, p1

    move/from16 v24, v2

    invoke-static/range {v10 .. v24}, Lp/hzj;->D(Lp/yuo;Lp/exo;ZLp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;III)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/xi10;->c:Lp/n290;

    move-object/from16 v25, v9

    check-cast v25, Lp/uj10;

    move-object/from16 v26, v8

    check-cast v26, Lp/vfw;

    iget-object v8, v0, Lp/xi10;->f:Lp/k0d0;

    iget-boolean v9, v0, Lp/xi10;->b:Z

    iget-boolean v10, v0, Lp/xi10;->d:Z

    move-object/from16 v30, v7

    check-cast v30, Lp/gyt;

    iget-boolean v7, v0, Lp/xi10;->e:Z

    move-object/from16 v32, v6

    check-cast v32, Lp/qr3;

    move-object/from16 v33, v5

    check-cast v33, Lp/or3;

    move-object/from16 v34, v4

    check-cast v34, Lp/j3v;

    or-int/lit8 v3, v3, 0x1

    .line 4
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v36

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v37

    iget v2, v0, Lp/xi10;->i:I

    move-object/from16 v24, v1

    move-object/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v31, v7

    move-object/from16 v35, p1

    move/from16 v38, v2

    invoke-static/range {v24 .. v38}, Lp/acn0;->e(Lp/n290;Lp/uj10;Lp/vfw;Lp/k0d0;ZZLp/gyt;ZLp/qr3;Lp/or3;Lp/j3v;Lp/ned;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
