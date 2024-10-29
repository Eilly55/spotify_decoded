.class public final Lp/ozv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/b4v;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/n290;ZZLp/j3v;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/ozv0;->a:I

    iput-object p1, p0, Lp/ozv0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/ozv0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lp/ozv0;->d:Lp/n290;

    iput-boolean p4, p0, Lp/ozv0;->b:Z

    iput-boolean p5, p0, Lp/ozv0;->e:Z

    iput-object p6, p0, Lp/ozv0;->c:Lp/b4v;

    iput p7, p0, Lp/ozv0;->g:I

    iput p8, p0, Lp/ozv0;->h:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLp/b4v;Lp/n290;ZLjava/lang/Object;Lp/yt90;III)V
    .locals 0

    iput p9, p0, Lp/ozv0;->a:I

    iput-boolean p1, p0, Lp/ozv0;->b:Z

    iput-object p2, p0, Lp/ozv0;->c:Lp/b4v;

    iput-object p3, p0, Lp/ozv0;->d:Lp/n290;

    iput-boolean p4, p0, Lp/ozv0;->e:Z

    iput-object p5, p0, Lp/ozv0;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/ozv0;->f:Ljava/lang/Object;

    iput p7, p0, Lp/ozv0;->g:I

    iput p8, p0, Lp/ozv0;->h:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/j3v;Lp/n290;ZLp/yt90;Lp/hhl;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/ozv0;->a:I

    iput-boolean p1, p0, Lp/ozv0;->b:Z

    iput-object p2, p0, Lp/ozv0;->c:Lp/b4v;

    iput-object p3, p0, Lp/ozv0;->d:Lp/n290;

    iput-boolean p4, p0, Lp/ozv0;->e:Z

    iput-object p5, p0, Lp/ozv0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/ozv0;->i:Ljava/lang/Object;

    iput p7, p0, Lp/ozv0;->g:I

    iput p8, p0, Lp/ozv0;->h:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ozv0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ozv0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ozv0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ozv0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ozv0;->invoke(Lp/ned;I)V

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
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lp/ozv0;->a:I

    iget v2, v0, Lp/ozv0;->g:I

    iget-object v3, v0, Lp/ozv0;->c:Lp/b4v;

    iget-object v4, v0, Lp/ozv0;->i:Ljava/lang/Object;

    iget-object v5, v0, Lp/ozv0;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lp/ozv0;->d:Lp/n290;

    iget-boolean v9, v0, Lp/ozv0;->b:Z

    iget-boolean v10, v0, Lp/ozv0;->e:Z

    move-object v11, v3

    check-cast v11, Lp/j3v;

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v13

    iget v14, v0, Lp/ozv0;->h:I

    move-object/from16 v12, p1

    invoke-static/range {v6 .. v14}, Lp/tco;->f(Ljava/lang/String;Ljava/lang/String;Lp/n290;ZZLp/j3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-boolean v15, v0, Lp/ozv0;->b:Z

    move-object/from16 v16, v3

    check-cast v16, Lp/g3v;

    iget-object v1, v0, Lp/ozv0;->d:Lp/n290;

    iget-boolean v3, v0, Lp/ozv0;->e:Z

    move-object/from16 v19, v4

    check-cast v19, Lp/zek0;

    move-object/from16 v20, v5

    check-cast v20, Lp/yt90;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v22

    iget v2, v0, Lp/ozv0;->h:I

    move-object/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v21, p1

    move/from16 v23, v2

    invoke-static/range {v15 .. v23}, Lp/bfk0;->a(ZLp/g3v;Lp/n290;ZLp/zek0;Lp/yt90;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-boolean v1, v0, Lp/ozv0;->b:Z

    check-cast v3, Lp/j3v;

    iget-object v6, v0, Lp/ozv0;->d:Lp/n290;

    iget-boolean v7, v0, Lp/ozv0;->e:Z

    move-object v8, v4

    check-cast v8, Lp/zva;

    move-object v9, v5

    check-cast v9, Lp/yt90;

    or-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/ozv0;->h:I

    move v4, v1

    move-object v5, v3

    move-object/from16 v10, p1

    invoke-static/range {v4 .. v12}, Lp/cwa;->a(ZLp/j3v;Lp/n290;ZLp/zva;Lp/yt90;Lp/ned;II)V

    return-void

    :pswitch_2
    iget-boolean v13, v0, Lp/ozv0;->b:Z

    move-object v14, v3

    check-cast v14, Lp/j3v;

    iget-object v15, v0, Lp/ozv0;->d:Lp/n290;

    iget-boolean v1, v0, Lp/ozv0;->e:Z

    move-object/from16 v17, v5

    check-cast v17, Lp/yt90;

    move-object/from16 v18, v4

    check-cast v18, Lp/hhl;

    or-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v20

    iget v2, v0, Lp/ozv0;->h:I

    move/from16 v16, v1

    move-object/from16 v19, p1

    move/from16 v21, v2

    invoke-static/range {v13 .. v21}, Lp/tzv0;->a(ZLp/j3v;Lp/n290;ZLp/yt90;Lp/hhl;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
