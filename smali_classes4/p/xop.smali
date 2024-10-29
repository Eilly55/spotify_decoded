.class public final Lp/xop;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/n290;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILp/go3;Lp/dkq0;Lp/bmt0;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/xop;->a:I

    iput p1, p0, Lp/xop;->b:I

    iput-object p2, p0, Lp/xop;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/xop;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/xop;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/xop;->c:Lp/n290;

    iput p6, p0, Lp/xop;->d:I

    iput p7, p0, Lp/xop;->e:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/iad;Ljava/lang/String;ILp/n290;Lp/j3v;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/xop;->a:I

    iput-object p1, p0, Lp/xop;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/xop;->g:Ljava/lang/Object;

    iput p3, p0, Lp/xop;->b:I

    iput-object p4, p0, Lp/xop;->c:Lp/n290;

    iput-object p5, p0, Lp/xop;->h:Ljava/lang/Object;

    iput p6, p0, Lp/xop;->d:I

    iput p7, p0, Lp/xop;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/opp;ILp/g3v;Lp/n290;Lp/u3v;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/xop;->a:I

    iput-object p1, p0, Lp/xop;->f:Ljava/lang/Object;

    iput p2, p0, Lp/xop;->b:I

    iput-object p3, p0, Lp/xop;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/xop;->c:Lp/n290;

    iput-object p5, p0, Lp/xop;->h:Ljava/lang/Object;

    iput p6, p0, Lp/xop;->d:I

    iput p7, p0, Lp/xop;->e:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/xop;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xop;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xop;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xop;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lp/xop;->a:I

    iget v2, v0, Lp/xop;->d:I

    iget-object v3, v0, Lp/xop;->h:Ljava/lang/Object;

    iget-object v4, v0, Lp/xop;->g:Ljava/lang/Object;

    iget-object v5, v0, Lp/xop;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    iget v6, v0, Lp/xop;->b:I

    move-object v7, v5

    check-cast v7, Lp/go3;

    move-object v8, v4

    check-cast v8, Lp/dkq0;

    move-object v9, v3

    check-cast v9, Lp/bmt0;

    iget-object v10, v0, Lp/xop;->c:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/xop;->e:I

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v13}, Lp/ijn;->l(ILp/go3;Lp/dkq0;Lp/bmt0;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v14, v5

    check-cast v14, Lp/iad;

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    iget v15, v0, Lp/xop;->b:I

    iget-object v1, v0, Lp/xop;->c:Lp/n290;

    move-object/from16 v21, v3

    check-cast v21, Lp/j3v;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v16

    iget v2, v0, Lp/xop;->e:I

    sget v3, Lp/iad;->e:F

    move/from16 v17, v2

    move-object/from16 v18, p1

    move-object/from16 v19, v1

    .line 6
    invoke-virtual/range {v14 .. v21}, Lp/iad;->d(IIILp/ned;Lp/n290;Ljava/lang/String;Lp/j3v;)V

    return-void

    :pswitch_1
    move-object v1, v5

    check-cast v1, Lp/opp;

    iget v5, v0, Lp/xop;->b:I

    move-object v6, v4

    check-cast v6, Lp/g3v;

    iget-object v7, v0, Lp/xop;->c:Lp/n290;

    move-object v8, v3

    check-cast v8, Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/xop;->e:I

    move-object v4, v1

    move-object/from16 v9, p1

    .line 8
    invoke-virtual/range {v4 .. v11}, Lp/opp;->a(ILp/g3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
