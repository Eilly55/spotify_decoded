.class public final Lp/vx4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/w3v;

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/w3v;

.field public final synthetic f:Lp/w3v;

.field public final synthetic g:Lp/w3v;

.field public final synthetic h:Lp/w3v;

.field public final synthetic i:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/by4;Lp/nhu0;Lp/n240;Lp/j3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/vx4;->a:I

    iput-object p1, p0, Lp/vx4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp/vx4;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp/vx4;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lp/vx4;->b:Lp/j3v;

    iput-object p5, p0, Lp/vx4;->c:Lp/w3v;

    iput-object p6, p0, Lp/vx4;->d:Lp/w3v;

    iput-object p7, p0, Lp/vx4;->e:Lp/w3v;

    iput-object p8, p0, Lp/vx4;->f:Lp/w3v;

    iput-object p9, p0, Lp/vx4;->g:Lp/w3v;

    iput-object p10, p0, Lp/vx4;->h:Lp/w3v;

    iput p11, p0, Lp/vx4;->i:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/xsq;Lp/hsq;Lp/j3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/vx4;->a:I

    iput-object p1, p0, Lp/vx4;->t:Ljava/lang/Object;

    iput-object p2, p0, Lp/vx4;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp/vx4;->b:Lp/j3v;

    iput-object p4, p0, Lp/vx4;->c:Lp/w3v;

    iput-object p5, p0, Lp/vx4;->d:Lp/w3v;

    iput-object p6, p0, Lp/vx4;->e:Lp/w3v;

    iput-object p7, p0, Lp/vx4;->f:Lp/w3v;

    iput-object p8, p0, Lp/vx4;->g:Lp/w3v;

    iput-object p9, p0, Lp/vx4;->h:Lp/w3v;

    iput-object p10, p0, Lp/vx4;->Y:Ljava/lang/Object;

    iput p11, p0, Lp/vx4;->i:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/vx4;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vx4;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/vx4;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lp/vx4;->a:I

    iget v2, v0, Lp/vx4;->i:I

    iget-object v3, v0, Lp/vx4;->Y:Ljava/lang/Object;

    iget-object v4, v0, Lp/vx4;->X:Ljava/lang/Object;

    iget-object v5, v0, Lp/vx4;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp/xsq;

    move-object v7, v4

    check-cast v7, Lp/hsq;

    iget-object v8, v0, Lp/vx4;->b:Lp/j3v;

    iget-object v9, v0, Lp/vx4;->c:Lp/w3v;

    iget-object v10, v0, Lp/vx4;->d:Lp/w3v;

    iget-object v11, v0, Lp/vx4;->e:Lp/w3v;

    iget-object v12, v0, Lp/vx4;->f:Lp/w3v;

    iget-object v13, v0, Lp/vx4;->g:Lp/w3v;

    iget-object v14, v0, Lp/vx4;->h:Lp/w3v;

    move-object v15, v3

    check-cast v15, Lp/w3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v17

    move-object/from16 v16, p1

    invoke-virtual/range {v6 .. v17}, Lp/xsq;->a(Lp/hsq;Lp/j3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;I)V

    return-void

    :pswitch_0
    move-object/from16 v18, v5

    check-cast v18, Lp/by4;

    move-object/from16 v19, v4

    check-cast v19, Lp/nhu0;

    move-object/from16 v20, v3

    check-cast v20, Lp/n240;

    iget-object v1, v0, Lp/vx4;->b:Lp/j3v;

    iget-object v3, v0, Lp/vx4;->c:Lp/w3v;

    iget-object v4, v0, Lp/vx4;->d:Lp/w3v;

    iget-object v5, v0, Lp/vx4;->e:Lp/w3v;

    iget-object v6, v0, Lp/vx4;->f:Lp/w3v;

    iget-object v7, v0, Lp/vx4;->g:Lp/w3v;

    iget-object v8, v0, Lp/vx4;->h:Lp/w3v;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v29

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, p1

    invoke-virtual/range {v18 .. v29}, Lp/by4;->a(Lp/nhu0;Lp/n240;Lp/j3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
