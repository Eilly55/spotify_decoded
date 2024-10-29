.class public final Lp/uet;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lp/g3v;

.field public final synthetic h:Lp/yt90;

.field public final synthetic i:Lp/la3;

.field public final synthetic t:Lp/n290;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZLp/g3v;Lp/n290;ZLp/la3;Lp/yt90;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/uet;->a:I

    iput-object p1, p0, Lp/uet;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lp/uet;->c:Z

    iput-boolean p3, p0, Lp/uet;->d:Z

    iput-boolean p4, p0, Lp/uet;->e:Z

    iput-object p5, p0, Lp/uet;->g:Lp/g3v;

    iput-object p6, p0, Lp/uet;->t:Lp/n290;

    iput-boolean p7, p0, Lp/uet;->f:Z

    iput-object p8, p0, Lp/uet;->i:Lp/la3;

    iput-object p9, p0, Lp/uet;->h:Lp/yt90;

    iput p10, p0, Lp/uet;->X:I

    iput p11, p0, Lp/uet;->Y:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZLp/g3v;Lp/yt90;Lp/la3;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/uet;->a:I

    iput-object p1, p0, Lp/uet;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lp/uet;->c:Z

    iput-boolean p3, p0, Lp/uet;->d:Z

    iput-boolean p4, p0, Lp/uet;->e:Z

    iput-boolean p5, p0, Lp/uet;->f:Z

    iput-object p6, p0, Lp/uet;->g:Lp/g3v;

    iput-object p7, p0, Lp/uet;->h:Lp/yt90;

    iput-object p8, p0, Lp/uet;->i:Lp/la3;

    iput-object p9, p0, Lp/uet;->t:Lp/n290;

    iput p10, p0, Lp/uet;->X:I

    iput p11, p0, Lp/uet;->Y:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/uet;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/uet;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/uet;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/uet;->a:I

    iget v2, v0, Lp/uet;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lp/uet;->b:Ljava/lang/String;

    iget-boolean v11, v0, Lp/uet;->c:Z

    iget-boolean v12, v0, Lp/uet;->d:Z

    iget-boolean v13, v0, Lp/uet;->e:Z

    iget-boolean v14, v0, Lp/uet;->f:Z

    iget-object v10, v0, Lp/uet;->g:Lp/g3v;

    iget-object v6, v0, Lp/uet;->h:Lp/yt90;

    iget-object v5, v0, Lp/uet;->i:Lp/la3;

    iget-object v8, v0, Lp/uet;->t:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v3

    iget v4, v0, Lp/uet;->Y:I

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v14}, Lp/iam;->n(IILp/la3;Lp/yt90;Lp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;ZZZZ)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/uet;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lp/uet;->c:Z

    iget-boolean v4, v0, Lp/uet;->d:Z

    iget-boolean v5, v0, Lp/uet;->e:Z

    iget-object v6, v0, Lp/uet;->g:Lp/g3v;

    iget-object v7, v0, Lp/uet;->t:Lp/n290;

    iget-boolean v8, v0, Lp/uet;->f:Z

    iget-object v9, v0, Lp/uet;->i:Lp/la3;

    iget-object v10, v0, Lp/uet;->h:Lp/yt90;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v15

    iget v2, v0, Lp/uet;->Y:I

    move/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, p1

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v8

    invoke-static/range {v15 .. v26}, Lp/iam;->h(IILp/la3;Lp/yt90;Lp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;ZZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
