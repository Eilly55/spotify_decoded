.class public final Lp/z6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lp/n290;

.field public final synthetic h:Lp/j3v;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/idq;IIIILp/n290;Lp/cow0;Lp/j3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/z6h;->a:I

    iput-object p1, p0, Lp/z6h;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/z6h;->X:Ljava/lang/Object;

    iput p3, p0, Lp/z6h;->c:I

    iput p4, p0, Lp/z6h;->d:I

    iput p5, p0, Lp/z6h;->e:I

    iput p6, p0, Lp/z6h;->f:I

    iput-object p7, p0, Lp/z6h;->g:Lp/n290;

    iput-object p8, p0, Lp/z6h;->Y:Ljava/lang/Object;

    iput-object p9, p0, Lp/z6h;->h:Lp/j3v;

    iput p10, p0, Lp/z6h;->i:I

    iput p11, p0, Lp/z6h;->t:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/ob3;IIIILp/j3v;Lp/n290;Lp/euo;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/z6h;->a:I

    iput-object p1, p0, Lp/z6h;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/z6h;->X:Ljava/lang/Object;

    iput p3, p0, Lp/z6h;->c:I

    iput p4, p0, Lp/z6h;->d:I

    iput p5, p0, Lp/z6h;->e:I

    iput p6, p0, Lp/z6h;->f:I

    iput-object p7, p0, Lp/z6h;->h:Lp/j3v;

    iput-object p8, p0, Lp/z6h;->g:Lp/n290;

    iput-object p9, p0, Lp/z6h;->Y:Ljava/lang/Object;

    iput p10, p0, Lp/z6h;->i:I

    iput p11, p0, Lp/z6h;->t:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/z6h;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/z6h;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/z6h;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lp/z6h;->a:I

    iget v2, v0, Lp/z6h;->i:I

    iget-object v3, v0, Lp/z6h;->Y:Ljava/lang/Object;

    iget-object v4, v0, Lp/z6h;->X:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, Lp/z6h;->b:Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Lp/idq;

    iget v7, v0, Lp/z6h;->c:I

    iget v8, v0, Lp/z6h;->d:I

    iget v9, v0, Lp/z6h;->e:I

    iget v10, v0, Lp/z6h;->f:I

    iget-object v11, v0, Lp/z6h;->g:Lp/n290;

    move-object v12, v3

    check-cast v12, Lp/cow0;

    iget-object v13, v0, Lp/z6h;->h:Lp/j3v;

    or-int/lit8 v1, v2, 0x1

    .line 3
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v15

    iget v1, v0, Lp/z6h;->t:I

    move-object/from16 v14, p1

    move/from16 v16, v1

    invoke-static/range {v5 .. v16}, Lp/nsn;->f(Ljava/lang/String;Lp/idq;IIIILp/n290;Lp/cow0;Lp/j3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lp/z6h;->b:Ljava/lang/String;

    move-object/from16 v17, v4

    check-cast v17, Lp/ob3;

    iget v4, v0, Lp/z6h;->c:I

    iget v5, v0, Lp/z6h;->d:I

    iget v6, v0, Lp/z6h;->e:I

    iget v7, v0, Lp/z6h;->f:I

    iget-object v8, v0, Lp/z6h;->h:Lp/j3v;

    iget-object v9, v0, Lp/z6h;->g:Lp/n290;

    move-object/from16 v24, v3

    check-cast v24, Lp/euo;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v26

    iget v2, v0, Lp/z6h;->t:I

    move-object/from16 v16, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, p1

    move/from16 v27, v2

    invoke-static/range {v16 .. v27}, Lp/g4j;->l(Ljava/lang/String;Lp/ob3;IIIILp/j3v;Lp/n290;Lp/euo;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
