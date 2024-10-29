.class public final Lp/wvo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:Lp/x4o;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Z

.field public final synthetic f:Lp/bwo;

.field public final synthetic g:Lp/yt90;

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:Lp/u3v;

.field public final synthetic t:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/x4o;Lp/g3v;Lp/n290;ZLp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;III)V
    .locals 0

    .line 1
    iput p12, p0, Lp/wvo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wvo;->b:Lp/x4o;

    .line 4
    .line 5
    iput-object p2, p0, Lp/wvo;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/wvo;->d:Lp/n290;

    .line 8
    .line 9
    iput-boolean p4, p0, Lp/wvo;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lp/wvo;->f:Lp/bwo;

    .line 12
    .line 13
    iput-object p6, p0, Lp/wvo;->g:Lp/yt90;

    .line 14
    .line 15
    iput-object p7, p0, Lp/wvo;->h:Lp/u3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/wvo;->i:Lp/u3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/wvo;->t:Lp/u3v;

    .line 20
    .line 21
    iput p10, p0, Lp/wvo;->X:I

    .line 22
    .line 23
    iput p11, p0, Lp/wvo;->Y:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/wvo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wvo;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wvo;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/wvo;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lp/wvo;->a:I

    iget v2, v0, Lp/wvo;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/wvo;->b:Lp/x4o;

    iget-object v4, v0, Lp/wvo;->c:Lp/g3v;

    iget-object v5, v0, Lp/wvo;->d:Lp/n290;

    iget-boolean v6, v0, Lp/wvo;->e:Z

    iget-object v7, v0, Lp/wvo;->f:Lp/bwo;

    iget-object v8, v0, Lp/wvo;->g:Lp/yt90;

    iget-object v9, v0, Lp/wvo;->h:Lp/u3v;

    iget-object v10, v0, Lp/wvo;->i:Lp/u3v;

    iget-object v11, v0, Lp/wvo;->t:Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v13

    iget v14, v0, Lp/wvo;->Y:I

    move-object/from16 v12, p1

    invoke-virtual/range {v3 .. v14}, Lp/x4o;->g(Lp/g3v;Lp/n290;ZLp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v15, v0, Lp/wvo;->b:Lp/x4o;

    iget-object v1, v0, Lp/wvo;->c:Lp/g3v;

    iget-object v3, v0, Lp/wvo;->d:Lp/n290;

    iget-boolean v4, v0, Lp/wvo;->e:Z

    iget-object v5, v0, Lp/wvo;->f:Lp/bwo;

    iget-object v6, v0, Lp/wvo;->g:Lp/yt90;

    iget-object v7, v0, Lp/wvo;->h:Lp/u3v;

    iget-object v8, v0, Lp/wvo;->i:Lp/u3v;

    iget-object v9, v0, Lp/wvo;->t:Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v25

    iget v2, v0, Lp/wvo;->Y:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, p1

    move/from16 v26, v2

    invoke-virtual/range {v15 .. v26}, Lp/x4o;->e(Lp/g3v;Lp/n290;ZLp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/wvo;->b:Lp/x4o;

    iget-object v3, v0, Lp/wvo;->c:Lp/g3v;

    iget-object v4, v0, Lp/wvo;->d:Lp/n290;

    iget-boolean v5, v0, Lp/wvo;->e:Z

    iget-object v6, v0, Lp/wvo;->f:Lp/bwo;

    iget-object v7, v0, Lp/wvo;->g:Lp/yt90;

    iget-object v8, v0, Lp/wvo;->h:Lp/u3v;

    iget-object v9, v0, Lp/wvo;->i:Lp/u3v;

    iget-object v10, v0, Lp/wvo;->t:Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v36

    iget v2, v0, Lp/wvo;->Y:I

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    move-object/from16 v35, p1

    move/from16 v37, v2

    invoke-virtual/range {v26 .. v37}, Lp/x4o;->d(Lp/g3v;Lp/n290;ZLp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
