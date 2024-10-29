.class public final Lp/wmw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/zhw0;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lp/lhu;

.field public final synthetic g:Lp/rhu;

.field public final synthetic h:Lp/igu;

.field public final synthetic i:J

.field public final synthetic o0:Z

.field public final synthetic p0:I

.field public final synthetic q0:I

.field public final synthetic r0:Lp/j3v;

.field public final synthetic s0:Lp/epw0;

.field public final synthetic t:Lp/niw0;

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;IIII)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p25

    iput v1, v0, Lp/wmw0;->a:I

    move-object v1, p1

    iput-object v1, v0, Lp/wmw0;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp/wmw0;->c:Lp/n290;

    move-wide v1, p3

    iput-wide v1, v0, Lp/wmw0;->d:J

    move-wide v1, p5

    iput-wide v1, v0, Lp/wmw0;->e:J

    move-object v1, p7

    iput-object v1, v0, Lp/wmw0;->f:Lp/lhu;

    move-object v1, p8

    iput-object v1, v0, Lp/wmw0;->g:Lp/rhu;

    move-object v1, p9

    iput-object v1, v0, Lp/wmw0;->h:Lp/igu;

    move-wide v1, p10

    iput-wide v1, v0, Lp/wmw0;->i:J

    move-object v1, p12

    iput-object v1, v0, Lp/wmw0;->t:Lp/niw0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/wmw0;->X:Lp/zhw0;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lp/wmw0;->Y:J

    move/from16 v1, p16

    iput v1, v0, Lp/wmw0;->Z:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lp/wmw0;->o0:Z

    move/from16 v1, p18

    iput v1, v0, Lp/wmw0;->p0:I

    move/from16 v1, p19

    iput v1, v0, Lp/wmw0;->q0:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/wmw0;->r0:Lp/j3v;

    move-object/from16 v1, p21

    iput-object v1, v0, Lp/wmw0;->s0:Lp/epw0;

    move/from16 v1, p22

    iput v1, v0, Lp/wmw0;->t0:I

    move/from16 v1, p23

    iput v1, v0, Lp/wmw0;->u0:I

    move/from16 v1, p24

    iput v1, v0, Lp/wmw0;->v0:I

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/wmw0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wmw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wmw0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 53

    move-object/from16 v0, p0

    iget v1, v0, Lp/wmw0;->a:I

    iget v2, v0, Lp/wmw0;->u0:I

    iget v3, v0, Lp/wmw0;->t0:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v0, Lp/wmw0;->b:Ljava/lang/String;

    iget-object v5, v0, Lp/wmw0;->c:Lp/n290;

    iget-wide v6, v0, Lp/wmw0;->d:J

    iget-wide v8, v0, Lp/wmw0;->e:J

    iget-object v10, v0, Lp/wmw0;->f:Lp/lhu;

    iget-object v11, v0, Lp/wmw0;->g:Lp/rhu;

    iget-object v12, v0, Lp/wmw0;->h:Lp/igu;

    iget-wide v13, v0, Lp/wmw0;->i:J

    iget-object v15, v0, Lp/wmw0;->t:Lp/niw0;

    iget-object v1, v0, Lp/wmw0;->X:Lp/zhw0;

    move-object/from16 v16, v1

    move-object/from16 p2, v4

    move-object v1, v5

    iget-wide v4, v0, Lp/wmw0;->Y:J

    move-wide/from16 v17, v4

    iget v4, v0, Lp/wmw0;->Z:I

    move/from16 v19, v4

    iget-boolean v4, v0, Lp/wmw0;->o0:Z

    move/from16 v20, v4

    iget v4, v0, Lp/wmw0;->p0:I

    move/from16 v21, v4

    iget v4, v0, Lp/wmw0;->q0:I

    move/from16 v22, v4

    iget-object v4, v0, Lp/wmw0;->r0:Lp/j3v;

    move-object/from16 v23, v4

    iget-object v4, v0, Lp/wmw0;->s0:Lp/epw0;

    move-object/from16 v24, v4

    or-int/lit8 v3, v3, 0x1

    .line 3
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v26

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v27

    iget v2, v0, Lp/wmw0;->v0:I

    move/from16 v28, v2

    move-object/from16 v25, p1

    move-object/from16 v4, p2

    move-object v5, v1

    invoke-static/range {v4 .. v28}, Lp/zmw0;->b(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;Lp/ned;III)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/wmw0;->b:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, Lp/wmw0;->c:Lp/n290;

    move-object/from16 v29, v1

    iget-wide v4, v0, Lp/wmw0;->d:J

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lp/wmw0;->e:J

    move-wide/from16 v32, v4

    iget-object v1, v0, Lp/wmw0;->f:Lp/lhu;

    move-object/from16 v34, v1

    iget-object v1, v0, Lp/wmw0;->g:Lp/rhu;

    move-object/from16 v35, v1

    iget-object v1, v0, Lp/wmw0;->h:Lp/igu;

    move-object/from16 v36, v1

    iget-wide v4, v0, Lp/wmw0;->i:J

    move-wide/from16 v37, v4

    iget-object v1, v0, Lp/wmw0;->t:Lp/niw0;

    move-object/from16 v39, v1

    iget-object v1, v0, Lp/wmw0;->X:Lp/zhw0;

    move-object/from16 v40, v1

    iget-wide v4, v0, Lp/wmw0;->Y:J

    move-wide/from16 v41, v4

    iget v1, v0, Lp/wmw0;->Z:I

    move/from16 v43, v1

    iget-boolean v1, v0, Lp/wmw0;->o0:Z

    move/from16 v44, v1

    iget v1, v0, Lp/wmw0;->p0:I

    move/from16 v45, v1

    iget v1, v0, Lp/wmw0;->q0:I

    move/from16 v46, v1

    iget-object v1, v0, Lp/wmw0;->r0:Lp/j3v;

    move-object/from16 v47, v1

    iget-object v1, v0, Lp/wmw0;->s0:Lp/epw0;

    move-object/from16 v48, v1

    or-int/lit8 v1, v3, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v50

    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v51

    iget v1, v0, Lp/wmw0;->v0:I

    move/from16 v52, v1

    move-object/from16 v49, p1

    invoke-static/range {v28 .. v52}, Lp/anw0;->b(Ljava/lang/String;Lp/n290;JJLp/lhu;Lp/rhu;Lp/igu;JLp/niw0;Lp/zhw0;JIZIILp/j3v;Lp/epw0;Lp/ned;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
