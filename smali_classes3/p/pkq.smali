.class public final Lp/pkq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lp/b4v;

.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/pkq;->a:I

    iput-object p1, p0, Lp/pkq;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/pkq;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/pkq;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/pkq;->c:Z

    iput-boolean p5, p0, Lp/pkq;->d:Z

    iput-object p6, p0, Lp/pkq;->t:Ljava/lang/Object;

    iput-object p7, p0, Lp/pkq;->X:Ljava/lang/Object;

    iput-object p8, p0, Lp/pkq;->Y:Ljava/lang/Object;

    iput-object p9, p0, Lp/pkq;->Z:Lp/b4v;

    iput-object p10, p0, Lp/pkq;->b:Lp/n290;

    iput p11, p0, Lp/pkq;->e:I

    iput p12, p0, Lp/pkq;->f:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/ouy0;Lp/j3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/pkq;->a:I

    iput-object p1, p0, Lp/pkq;->b:Lp/n290;

    iput-object p2, p0, Lp/pkq;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/pkq;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/pkq;->c:Z

    iput-object p5, p0, Lp/pkq;->i:Ljava/lang/Object;

    iput-object p6, p0, Lp/pkq;->t:Ljava/lang/Object;

    iput-object p7, p0, Lp/pkq;->X:Ljava/lang/Object;

    iput-boolean p8, p0, Lp/pkq;->d:Z

    iput-object p9, p0, Lp/pkq;->Y:Ljava/lang/Object;

    iput-object p10, p0, Lp/pkq;->Z:Lp/b4v;

    iput p11, p0, Lp/pkq;->e:I

    iput p12, p0, Lp/pkq;->f:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/pkq;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/pkq;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/pkq;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lp/pkq;->a:I

    iget v2, v0, Lp/pkq;->e:I

    iget-object v3, v0, Lp/pkq;->Z:Lp/b4v;

    iget-object v4, v0, Lp/pkq;->Y:Ljava/lang/Object;

    iget-object v5, v0, Lp/pkq;->X:Ljava/lang/Object;

    iget-object v6, v0, Lp/pkq;->t:Ljava/lang/Object;

    iget-object v7, v0, Lp/pkq;->i:Ljava/lang/Object;

    iget-object v8, v0, Lp/pkq;->h:Ljava/lang/Object;

    iget-object v9, v0, Lp/pkq;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget-object v10, v0, Lp/pkq;->b:Lp/n290;

    move-object v11, v9

    check-cast v11, Lp/lo10;

    move-object v12, v8

    check-cast v12, Lp/k0d0;

    iget-boolean v13, v0, Lp/pkq;->c:Z

    move-object v14, v7

    check-cast v14, Lp/qr3;

    move-object v15, v6

    check-cast v15, Lp/ev1;

    move-object/from16 v16, v5

    check-cast v16, Lp/gyt;

    iget-boolean v1, v0, Lp/pkq;->d:Z

    move-object/from16 v18, v4

    check-cast v18, Lp/ouy0;

    move-object/from16 v19, v3

    check-cast v19, Lp/j3v;

    or-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v21

    iget v2, v0, Lp/pkq;->f:I

    move/from16 v17, v1

    move-object/from16 v20, p1

    move/from16 v22, v2

    invoke-static/range {v10 .. v22}, Lp/zty0;->f(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/ouy0;Lp/j3v;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    iget-boolean v1, v0, Lp/pkq;->c:Z

    iget-boolean v7, v0, Lp/pkq;->d:Z

    move-object/from16 v27, v6

    check-cast v27, Ljava/lang/String;

    move-object/from16 v28, v5

    check-cast v28, Lp/g3v;

    move-object/from16 v29, v4

    check-cast v29, Lp/g3v;

    move-object/from16 v30, v3

    check-cast v30, Lp/g3v;

    iget-object v3, v0, Lp/pkq;->b:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v33

    iget v2, v0, Lp/pkq;->f:I

    move/from16 v25, v1

    move/from16 v26, v7

    move-object/from16 v31, v3

    move-object/from16 v32, p1

    move/from16 v34, v2

    invoke-static/range {v22 .. v34}, Lp/hzj;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lp/g3v;Lp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
