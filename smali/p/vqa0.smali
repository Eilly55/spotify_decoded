.class public final Lp/vqa0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xqa0;

.field public final synthetic c:Lp/m290;

.field public final synthetic d:Lp/tqa0;

.field public final synthetic e:J

.field public final synthetic f:Lp/nax;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lp/xqa0;Lp/m290;Lp/tqa0;JLp/nax;ZZFI)V
    .locals 0

    .line 1
    iput p10, p0, Lp/vqa0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vqa0;->b:Lp/xqa0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/vqa0;->c:Lp/m290;

    .line 6
    .line 7
    iput-object p3, p0, Lp/vqa0;->d:Lp/tqa0;

    .line 8
    .line 9
    iput-wide p4, p0, Lp/vqa0;->e:J

    .line 10
    .line 11
    iput-object p6, p0, Lp/vqa0;->f:Lp/nax;

    .line 12
    .line 13
    iput-boolean p7, p0, Lp/vqa0;->g:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lp/vqa0;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lp/vqa0;->i:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vqa0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/vqa0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/vqa0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x10

    const/16 v2, 0x8

    iget v3, v0, Lp/vqa0;->a:I

    iget-object v4, v0, Lp/vqa0;->c:Lp/m290;

    iget-object v5, v0, Lp/vqa0;->d:Lp/tqa0;

    packed-switch v3, :pswitch_data_0

    iget-object v6, v0, Lp/vqa0;->b:Lp/xqa0;

    check-cast v5, Lp/fee;

    .line 3
    iget v3, v5, Lp/fee;->a:I

    packed-switch v3, :pswitch_data_1

    move v1, v2

    .line 4
    :pswitch_0
    invoke-static {v4, v1}, Lp/gpn;->H(Lp/isl;I)Lp/m290;

    move-result-object v7

    iget-object v8, v0, Lp/vqa0;->d:Lp/tqa0;

    iget-wide v9, v0, Lp/vqa0;->e:J

    iget-object v11, v0, Lp/vqa0;->f:Lp/nax;

    iget-boolean v12, v0, Lp/vqa0;->g:Z

    iget-boolean v13, v0, Lp/vqa0;->h:Z

    iget v14, v0, Lp/vqa0;->i:F

    .line 5
    invoke-virtual/range {v6 .. v14}, Lp/xqa0;->c1(Lp/m290;Lp/tqa0;JLp/nax;ZZF)V

    return-void

    :pswitch_1
    iget-object v3, v0, Lp/vqa0;->b:Lp/xqa0;

    check-cast v5, Lp/fee;

    .line 6
    iget v5, v5, Lp/fee;->a:I

    packed-switch v5, :pswitch_data_2

    move v1, v2

    .line 7
    :pswitch_2
    invoke-static {v4, v1}, Lp/gpn;->H(Lp/isl;I)Lp/m290;

    move-result-object v1

    iget-object v2, v0, Lp/vqa0;->d:Lp/tqa0;

    iget-wide v4, v0, Lp/vqa0;->e:J

    iget-object v6, v0, Lp/vqa0;->f:Lp/nax;

    iget-boolean v7, v0, Lp/vqa0;->g:Z

    iget-boolean v8, v0, Lp/vqa0;->h:Z

    iget v9, v0, Lp/vqa0;->i:F

    if-nez v1, :cond_0

    move-object v15, v3

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    move-object/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    .line 8
    invoke-virtual/range {v15 .. v21}, Lp/xqa0;->S0(Lp/tqa0;JLp/nax;ZZ)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v10, Lp/vqa0;

    const/16 v25, 0x0

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-direct/range {v15 .. v25}, Lp/vqa0;-><init>(Lp/xqa0;Lp/m290;Lp/tqa0;JLp/nax;ZZFI)V

    invoke-virtual {v6, v1, v9, v8, v10}, Lp/nax;->c(Lp/m290;FZLp/g3v;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
