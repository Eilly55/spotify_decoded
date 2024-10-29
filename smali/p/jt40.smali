.class public final Lp/jt40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/iv1;

.field public final synthetic Y:Lp/e3f;

.field public final synthetic Z:Z

.field public final synthetic a:I

.field public final synthetic b:Lp/au40;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lp/rbm0;

.field public final synthetic i:Z

.field public final synthetic o0:Z

.field public final synthetic p0:Ljava/util/Map;

.field public final synthetic q0:Lp/ju4;

.field public final synthetic r0:Z

.field public final synthetic s0:I

.field public final synthetic t:Lp/bv40;

.field public final synthetic t0:I

.field public final synthetic u0:I


# direct methods
.method public synthetic constructor <init>(Lp/au40;Lp/g3v;Lp/n290;ZZZLp/rbm0;ZLp/bv40;Lp/iv1;Lp/e3f;ZZLjava/util/Map;Lp/ju4;ZIIII)V
    .locals 2

    move-object v0, p0

    move/from16 v1, p20

    iput v1, v0, Lp/jt40;->a:I

    move-object v1, p1

    iput-object v1, v0, Lp/jt40;->b:Lp/au40;

    move-object v1, p2

    iput-object v1, v0, Lp/jt40;->c:Lp/g3v;

    move-object v1, p3

    iput-object v1, v0, Lp/jt40;->d:Lp/n290;

    move v1, p4

    iput-boolean v1, v0, Lp/jt40;->e:Z

    move v1, p5

    iput-boolean v1, v0, Lp/jt40;->f:Z

    move v1, p6

    iput-boolean v1, v0, Lp/jt40;->g:Z

    move-object v1, p7

    iput-object v1, v0, Lp/jt40;->h:Lp/rbm0;

    move v1, p8

    iput-boolean v1, v0, Lp/jt40;->i:Z

    move-object v1, p9

    iput-object v1, v0, Lp/jt40;->t:Lp/bv40;

    move-object v1, p10

    iput-object v1, v0, Lp/jt40;->X:Lp/iv1;

    move-object v1, p11

    iput-object v1, v0, Lp/jt40;->Y:Lp/e3f;

    move v1, p12

    iput-boolean v1, v0, Lp/jt40;->Z:Z

    move v1, p13

    iput-boolean v1, v0, Lp/jt40;->o0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/jt40;->p0:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lp/jt40;->q0:Lp/ju4;

    move/from16 v1, p16

    iput-boolean v1, v0, Lp/jt40;->r0:Z

    move/from16 v1, p17

    iput v1, v0, Lp/jt40;->s0:I

    move/from16 v1, p18

    iput v1, v0, Lp/jt40;->t0:I

    move/from16 v1, p19

    iput v1, v0, Lp/jt40;->u0:I

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/jt40;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jt40;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/jt40;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lp/jt40;->a:I

    iget v2, v0, Lp/jt40;->t0:I

    iget v3, v0, Lp/jt40;->s0:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lp/jt40;->b:Lp/au40;

    iget-object v5, v0, Lp/jt40;->c:Lp/g3v;

    iget-object v6, v0, Lp/jt40;->d:Lp/n290;

    iget-boolean v7, v0, Lp/jt40;->e:Z

    iget-boolean v8, v0, Lp/jt40;->f:Z

    iget-boolean v9, v0, Lp/jt40;->g:Z

    iget-object v10, v0, Lp/jt40;->h:Lp/rbm0;

    iget-boolean v11, v0, Lp/jt40;->i:Z

    iget-object v12, v0, Lp/jt40;->t:Lp/bv40;

    iget-object v13, v0, Lp/jt40;->X:Lp/iv1;

    iget-object v14, v0, Lp/jt40;->Y:Lp/e3f;

    iget-boolean v15, v0, Lp/jt40;->Z:Z

    iget-boolean v1, v0, Lp/jt40;->o0:Z

    move/from16 v16, v1

    iget-object v1, v0, Lp/jt40;->p0:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lp/jt40;->q0:Lp/ju4;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lp/jt40;->r0:Z

    move/from16 v19, v1

    or-int/lit8 v1, v3, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v21

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v22

    iget v1, v0, Lp/jt40;->u0:I

    move/from16 v23, v1

    move-object/from16 v20, p1

    invoke-static/range {v4 .. v23}, Lp/acn0;->h(Lp/au40;Lp/g3v;Lp/n290;ZZZLp/rbm0;ZLp/bv40;Lp/iv1;Lp/e3f;ZZLjava/util/Map;Lp/ju4;ZLp/ned;III)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/jt40;->b:Lp/au40;

    move-object/from16 v23, v1

    iget-object v1, v0, Lp/jt40;->c:Lp/g3v;

    move-object/from16 v24, v1

    iget-object v1, v0, Lp/jt40;->d:Lp/n290;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lp/jt40;->e:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lp/jt40;->f:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lp/jt40;->g:Z

    move/from16 v28, v1

    iget-object v1, v0, Lp/jt40;->h:Lp/rbm0;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lp/jt40;->i:Z

    move/from16 v30, v1

    iget-object v1, v0, Lp/jt40;->t:Lp/bv40;

    move-object/from16 v31, v1

    iget-object v1, v0, Lp/jt40;->X:Lp/iv1;

    move-object/from16 v32, v1

    iget-object v1, v0, Lp/jt40;->Y:Lp/e3f;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lp/jt40;->Z:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lp/jt40;->o0:Z

    move/from16 v35, v1

    iget-object v1, v0, Lp/jt40;->p0:Ljava/util/Map;

    move-object/from16 v36, v1

    iget-object v1, v0, Lp/jt40;->q0:Lp/ju4;

    move-object/from16 v37, v1

    iget-boolean v1, v0, Lp/jt40;->r0:Z

    move/from16 v38, v1

    or-int/lit8 v1, v3, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v40

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v41

    iget v1, v0, Lp/jt40;->u0:I

    move/from16 v42, v1

    move-object/from16 v39, p1

    invoke-static/range {v23 .. v42}, Lp/acn0;->h(Lp/au40;Lp/g3v;Lp/n290;ZZZLp/rbm0;ZLp/bv40;Lp/iv1;Lp/e3f;ZZLjava/util/Map;Lp/ju4;ZLp/ned;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
