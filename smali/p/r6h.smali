.class public final Lp/r6h;
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

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIZJLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/r6h;->a:I

    iput p1, p0, Lp/r6h;->d:I

    iput p2, p0, Lp/r6h;->f:I

    iput-boolean p3, p0, Lp/r6h;->e:Z

    iput-wide p4, p0, Lp/r6h;->c:J

    iput-object p6, p0, Lp/r6h;->i:Ljava/lang/Object;

    iput-object p7, p0, Lp/r6h;->t:Ljava/lang/Object;

    iput-object p8, p0, Lp/r6h;->X:Ljava/lang/Object;

    iput-object p9, p0, Lp/r6h;->Y:Ljava/lang/Object;

    iput-object p10, p0, Lp/r6h;->Z:Lp/b4v;

    iput-object p11, p0, Lp/r6h;->b:Lp/n290;

    iput p12, p0, Lp/r6h;->g:I

    iput p13, p0, Lp/r6h;->h:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/r6h;->a:I

    iput-object p1, p0, Lp/r6h;->i:Ljava/lang/Object;

    iput-object p2, p0, Lp/r6h;->b:Lp/n290;

    iput-object p3, p0, Lp/r6h;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lp/r6h;->c:J

    iput-object p6, p0, Lp/r6h;->X:Ljava/lang/Object;

    iput p7, p0, Lp/r6h;->d:I

    iput-boolean p8, p0, Lp/r6h;->e:Z

    iput p9, p0, Lp/r6h;->f:I

    iput-object p10, p0, Lp/r6h;->Y:Ljava/lang/Object;

    iput-object p11, p0, Lp/r6h;->Z:Lp/b4v;

    iput p12, p0, Lp/r6h;->g:I

    iput p13, p0, Lp/r6h;->h:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/r6h;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/r6h;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/r6h;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/r6h;->a:I

    iget v2, v0, Lp/r6h;->g:I

    iget-object v3, v0, Lp/r6h;->Z:Lp/b4v;

    iget-object v4, v0, Lp/r6h;->Y:Ljava/lang/Object;

    iget-object v5, v0, Lp/r6h;->X:Ljava/lang/Object;

    iget-object v6, v0, Lp/r6h;->t:Ljava/lang/Object;

    iget-object v7, v0, Lp/r6h;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lp/r6h;->b:Lp/n290;

    move-object v10, v6

    check-cast v10, Lp/epw0;

    iget-wide v11, v0, Lp/r6h;->c:J

    move-object v13, v5

    check-cast v13, Lp/zhw0;

    iget v14, v0, Lp/r6h;->d:I

    iget-boolean v15, v0, Lp/r6h;->e:Z

    iget v1, v0, Lp/r6h;->f:I

    move-object/from16 v17, v4

    check-cast v17, Lp/p8p;

    move-object/from16 v18, v3

    check-cast v18, Lp/j3v;

    or-int/lit8 v2, v2, 0x1

    .line 3
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v20

    iget v2, v0, Lp/r6h;->h:I

    move/from16 v16, v1

    move-object/from16 v19, p1

    move/from16 v21, v2

    invoke-static/range {v8 .. v21}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget v1, v0, Lp/r6h;->d:I

    iget v8, v0, Lp/r6h;->f:I

    iget-boolean v9, v0, Lp/r6h;->e:Z

    iget-wide v10, v0, Lp/r6h;->c:J

    move-object/from16 v26, v7

    check-cast v26, Lp/u3v;

    move-object/from16 v27, v6

    check-cast v27, Lp/u3v;

    move-object/from16 v28, v5

    check-cast v28, Lp/u3v;

    move-object/from16 v29, v4

    check-cast v29, Lp/u3v;

    move-object/from16 v30, v3

    check-cast v30, Lp/u3v;

    iget-object v3, v0, Lp/r6h;->b:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v33

    iget v2, v0, Lp/r6h;->h:I

    move/from16 v21, v1

    move/from16 v22, v8

    move/from16 v23, v9

    move-wide/from16 v24, v10

    move-object/from16 v31, v3

    move-object/from16 v32, p1

    move/from16 v34, v2

    invoke-static/range {v21 .. v34}, Lp/g4j;->N(IIZJLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
