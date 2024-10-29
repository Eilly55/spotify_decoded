.class public final Lp/f7q0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p9, p0, Lp/f7q0;->a:I

    iput-object p1, p0, Lp/f7q0;->e:Ljava/lang/Object;

    iput p2, p0, Lp/f7q0;->b:I

    iput-object p3, p0, Lp/f7q0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/f7q0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/f7q0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/f7q0;->i:Ljava/lang/Object;

    iput p7, p0, Lp/f7q0;->c:I

    iput p8, p0, Lp/f7q0;->d:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/fuo;Lp/fuo;Lp/j3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/f7q0;->a:I

    iput-object p1, p0, Lp/f7q0;->f:Ljava/lang/Object;

    iput p2, p0, Lp/f7q0;->b:I

    iput-object p3, p0, Lp/f7q0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/f7q0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/f7q0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/f7q0;->i:Ljava/lang/Object;

    iput p7, p0, Lp/f7q0;->c:I

    iput p8, p0, Lp/f7q0;->d:I

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/f7q0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f7q0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f7q0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/f7q0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp/f7q0;->a:I

    iget v2, v0, Lp/f7q0;->c:I

    iget-object v3, v0, Lp/f7q0;->i:Ljava/lang/Object;

    iget-object v4, v0, Lp/f7q0;->h:Ljava/lang/Object;

    iget-object v5, v0, Lp/f7q0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lp/f7q0;->e:Ljava/lang/Object;

    iget-object v7, v0, Lp/f7q0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget v9, v0, Lp/f7q0;->b:I

    move-object v10, v6

    check-cast v10, Lp/fuo;

    move-object v11, v5

    check-cast v11, Lp/fuo;

    move-object v12, v4

    check-cast v12, Lp/j3v;

    move-object v13, v3

    check-cast v13, Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    iget v1, v0, Lp/f7q0;->d:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, Lp/g4j;->M(Ljava/lang/String;ILp/fuo;Lp/fuo;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lp/vqw;

    iget v1, v0, Lp/f7q0;->b:I

    move-object/from16 v18, v7

    check-cast v18, Lp/aqw;

    move-object/from16 v19, v5

    check-cast v19, Lp/j3v;

    move-object/from16 v20, v4

    check-cast v20, Lp/n290;

    move-object/from16 v21, v3

    check-cast v21, Lp/ccd0;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v23

    iget v2, v0, Lp/f7q0;->d:I

    move/from16 v17, v1

    move-object/from16 v22, p1

    move/from16 v24, v2

    invoke-virtual/range {v16 .. v24}, Lp/vqw;->g(ILp/aqw;Lp/j3v;Lp/n290;Lp/ccd0;Lp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v6

    check-cast v1, Lp/p6q0;

    iget v6, v0, Lp/f7q0;->b:I

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Lp/q6q0;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v2

    iget v11, v0, Lp/f7q0;->d:I

    move-object v3, v1

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v2

    .line 7
    invoke-static/range {v3 .. v11}, Lp/g4j;->C(Lp/p6q0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/q6q0;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
