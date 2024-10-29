.class public final Lp/lwo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/w3v;

.field public final synthetic Y:Lp/w3v;

.field public final synthetic Z:Lp/w3v;

.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/wzo;

.field public final synthetic d:Lp/u3q0;

.field public final synthetic e:Lp/fuo;

.field public final synthetic f:Lp/yt90;

.field public final synthetic g:Lp/yuo;

.field public final synthetic h:Lp/yuo;

.field public final synthetic i:Lp/w3v;

.field public final synthetic o0:Lp/w3v;

.field public final synthetic p0:Lp/w3v;

.field public final synthetic q0:Lp/w3v;

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t:Lp/w3v;

.field public final synthetic t0:I

.field public final synthetic u0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/n290;Lp/wzo;Ljava/lang/Object;Lp/u3q0;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;IIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Lp/lwo;->a:I

    move-object v1, p1

    iput-object v1, v0, Lp/lwo;->b:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/lwo;->c:Lp/wzo;

    move-object v1, p3

    iput-object v1, v0, Lp/lwo;->u0:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Lp/lwo;->d:Lp/u3q0;

    move-object v1, p5

    iput-object v1, v0, Lp/lwo;->e:Lp/fuo;

    move-object v1, p6

    iput-object v1, v0, Lp/lwo;->f:Lp/yt90;

    move-object v1, p7

    iput-object v1, v0, Lp/lwo;->g:Lp/yuo;

    move-object v1, p8

    iput-object v1, v0, Lp/lwo;->h:Lp/yuo;

    move-object v1, p9

    iput-object v1, v0, Lp/lwo;->i:Lp/w3v;

    move-object v1, p10

    iput-object v1, v0, Lp/lwo;->t:Lp/w3v;

    move-object v1, p11

    iput-object v1, v0, Lp/lwo;->X:Lp/w3v;

    move-object v1, p12

    iput-object v1, v0, Lp/lwo;->Y:Lp/w3v;

    move-object v1, p13

    iput-object v1, v0, Lp/lwo;->Z:Lp/w3v;

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/lwo;->o0:Lp/w3v;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/lwo;->p0:Lp/w3v;

    move-object/from16 v1, p16

    iput-object v1, v0, Lp/lwo;->q0:Lp/w3v;

    move/from16 v1, p17

    iput v1, v0, Lp/lwo;->r0:I

    move/from16 v1, p18

    iput v1, v0, Lp/lwo;->s0:I

    move/from16 v1, p19

    iput v1, v0, Lp/lwo;->t0:I

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/lwo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lwo;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/lwo;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lp/lwo;->a:I

    iget v2, v0, Lp/lwo;->s0:I

    iget v3, v0, Lp/lwo;->r0:I

    iget-object v4, v0, Lp/lwo;->u0:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lp/lwo;->b:Lp/n290;

    iget-object v14, v0, Lp/lwo;->c:Lp/wzo;

    move-object/from16 v16, v4

    check-cast v16, Lp/a9p;

    iget-object v11, v0, Lp/lwo;->d:Lp/u3q0;

    iget-object v15, v0, Lp/lwo;->e:Lp/fuo;

    iget-object v8, v0, Lp/lwo;->f:Lp/yt90;

    iget-object v12, v0, Lp/lwo;->g:Lp/yuo;

    iget-object v13, v0, Lp/lwo;->h:Lp/yuo;

    iget-object v1, v0, Lp/lwo;->i:Lp/w3v;

    move-object/from16 v17, v1

    iget-object v1, v0, Lp/lwo;->t:Lp/w3v;

    move-object/from16 v18, v1

    iget-object v1, v0, Lp/lwo;->X:Lp/w3v;

    move-object/from16 v19, v1

    iget-object v1, v0, Lp/lwo;->Y:Lp/w3v;

    move-object/from16 v20, v1

    iget-object v1, v0, Lp/lwo;->Z:Lp/w3v;

    move-object/from16 v21, v1

    iget-object v1, v0, Lp/lwo;->o0:Lp/w3v;

    move-object/from16 v22, v1

    iget-object v1, v0, Lp/lwo;->p0:Lp/w3v;

    move-object/from16 v23, v1

    iget-object v1, v0, Lp/lwo;->q0:Lp/w3v;

    move-object/from16 v24, v1

    or-int/lit8 v1, v3, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v5

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/lwo;->t0:I

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v24}, Lp/y9m;->C(IIILp/yt90;Lp/ned;Lp/n290;Lp/u3q0;Lp/yuo;Lp/yuo;Lp/wzo;Lp/fuo;Lp/a9p;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/lwo;->b:Lp/n290;

    move-object/from16 v25, v1

    iget-object v1, v0, Lp/lwo;->c:Lp/wzo;

    move-object/from16 v26, v1

    move-object/from16 v27, v4

    check-cast v27, Lp/nwo;

    iget-object v1, v0, Lp/lwo;->d:Lp/u3q0;

    move-object/from16 v28, v1

    iget-object v1, v0, Lp/lwo;->e:Lp/fuo;

    move-object/from16 v29, v1

    iget-object v1, v0, Lp/lwo;->f:Lp/yt90;

    move-object/from16 v30, v1

    iget-object v1, v0, Lp/lwo;->g:Lp/yuo;

    move-object/from16 v31, v1

    iget-object v1, v0, Lp/lwo;->h:Lp/yuo;

    move-object/from16 v32, v1

    iget-object v1, v0, Lp/lwo;->i:Lp/w3v;

    move-object/from16 v33, v1

    iget-object v1, v0, Lp/lwo;->t:Lp/w3v;

    move-object/from16 v34, v1

    iget-object v1, v0, Lp/lwo;->X:Lp/w3v;

    move-object/from16 v35, v1

    iget-object v1, v0, Lp/lwo;->Y:Lp/w3v;

    move-object/from16 v36, v1

    iget-object v1, v0, Lp/lwo;->Z:Lp/w3v;

    move-object/from16 v37, v1

    iget-object v1, v0, Lp/lwo;->o0:Lp/w3v;

    move-object/from16 v38, v1

    iget-object v1, v0, Lp/lwo;->p0:Lp/w3v;

    move-object/from16 v39, v1

    iget-object v1, v0, Lp/lwo;->q0:Lp/w3v;

    move-object/from16 v40, v1

    or-int/lit8 v1, v3, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v42

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v43

    iget v1, v0, Lp/lwo;->t0:I

    move/from16 v44, v1

    move-object/from16 v41, p1

    invoke-static/range {v25 .. v44}, Lp/nsn;->d(Lp/n290;Lp/wzo;Lp/nwo;Lp/u3q0;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
