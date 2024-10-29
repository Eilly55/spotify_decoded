.class public final Lp/xkq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/b4v;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp/n290;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLp/g3v;Lp/g3v;Lp/g3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xkq;->a:I

    iput-object p1, p0, Lp/xkq;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lp/xkq;->d:Z

    iput-object p3, p0, Lp/xkq;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lp/xkq;->e:Z

    iput-object p5, p0, Lp/xkq;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/xkq;->t:Ljava/lang/Object;

    iput-object p7, p0, Lp/xkq;->X:Lp/b4v;

    iput-object p8, p0, Lp/xkq;->f:Lp/n290;

    iput p9, p0, Lp/xkq;->g:I

    iput p10, p0, Lp/xkq;->h:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/bsd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/j3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xkq;->a:I

    iput-object p1, p0, Lp/xkq;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp/xkq;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/xkq;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/xkq;->t:Ljava/lang/Object;

    iput-boolean p5, p0, Lp/xkq;->d:Z

    iput-boolean p6, p0, Lp/xkq;->e:Z

    iput-object p7, p0, Lp/xkq;->X:Lp/b4v;

    iput-object p8, p0, Lp/xkq;->f:Lp/n290;

    iput p9, p0, Lp/xkq;->g:I

    iput p10, p0, Lp/xkq;->h:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xkq;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xkq;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xkq;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lp/xkq;->a:I

    iget v2, v0, Lp/xkq;->g:I

    iget-object v3, v0, Lp/xkq;->X:Lp/b4v;

    iget-object v4, v0, Lp/xkq;->t:Ljava/lang/Object;

    iget-object v5, v0, Lp/xkq;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp/bsd0;

    iget-object v7, v0, Lp/xkq;->b:Ljava/lang/String;

    iget-object v8, v0, Lp/xkq;->c:Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, v0, Lp/xkq;->d:Z

    iget-boolean v11, v0, Lp/xkq;->e:Z

    move-object v12, v3

    check-cast v12, Lp/j3v;

    iget-object v13, v0, Lp/xkq;->f:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    iget v1, v0, Lp/xkq;->h:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lp/y4j;->b(Lp/bsd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/xkq;->b:Ljava/lang/String;

    iget-boolean v6, v0, Lp/xkq;->d:Z

    iget-object v7, v0, Lp/xkq;->c:Ljava/lang/String;

    iget-boolean v8, v0, Lp/xkq;->e:Z

    move-object/from16 v20, v5

    check-cast v20, Lp/g3v;

    move-object/from16 v21, v4

    check-cast v21, Lp/g3v;

    move-object/from16 v22, v3

    check-cast v22, Lp/g3v;

    iget-object v3, v0, Lp/xkq;->f:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v25

    iget v2, v0, Lp/xkq;->h:I

    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v3

    move-object/from16 v24, p1

    move/from16 v26, v2

    .line 5
    invoke-static/range {v16 .. v26}, Lp/hzj;->l(Ljava/lang/String;ZLjava/lang/String;ZLp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
