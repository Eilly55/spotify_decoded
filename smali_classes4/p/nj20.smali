.class public final Lp/nj20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lp/n290;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLp/fuo;Lp/j3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/nj20;->a:I

    iput-object p1, p0, Lp/nj20;->f:Ljava/lang/Object;

    iput p2, p0, Lp/nj20;->b:F

    iput-object p3, p0, Lp/nj20;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/nj20;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/nj20;->c:Lp/n290;

    iput p6, p0, Lp/nj20;->d:I

    iput p7, p0, Lp/nj20;->e:I

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/xfn;Lp/n290;FII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nj20;->a:I

    iput-object p1, p0, Lp/nj20;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/nj20;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/nj20;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/nj20;->c:Lp/n290;

    iput p5, p0, Lp/nj20;->b:F

    iput p6, p0, Lp/nj20;->d:I

    iput p7, p0, Lp/nj20;->e:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/d1z;Lp/bmt0;FLp/j3v;Lp/n290;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nj20;->a:I

    iput-object p1, p0, Lp/nj20;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/nj20;->g:Ljava/lang/Object;

    iput p3, p0, Lp/nj20;->b:F

    iput-object p4, p0, Lp/nj20;->h:Ljava/lang/Object;

    iput-object p5, p0, Lp/nj20;->c:Lp/n290;

    iput p6, p0, Lp/nj20;->d:I

    iput p7, p0, Lp/nj20;->e:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nj20;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nj20;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nj20;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nj20;->invoke(Lp/ned;I)V

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

    iget v1, v0, Lp/nj20;->a:I

    iget v2, v0, Lp/nj20;->d:I

    iget-object v3, v0, Lp/nj20;->h:Ljava/lang/Object;

    iget-object v4, v0, Lp/nj20;->g:Ljava/lang/Object;

    iget-object v5, v0, Lp/nj20;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget v7, v0, Lp/nj20;->b:F

    move-object v8, v4

    check-cast v8, Lp/fuo;

    move-object v9, v3

    check-cast v9, Lp/j3v;

    iget-object v10, v0, Lp/nj20;->c:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/nj20;->e:I

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v13}, Lp/g4j;->f(Ljava/lang/String;FLp/fuo;Lp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v14, v5

    check-cast v14, Lp/d1z;

    move-object v15, v4

    check-cast v15, Lp/bmt0;

    iget v1, v0, Lp/nj20;->b:F

    move-object/from16 v17, v3

    check-cast v17, Lp/j3v;

    iget-object v3, v0, Lp/nj20;->c:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v20

    iget v2, v0, Lp/nj20;->e:I

    move/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, p1

    move/from16 v21, v2

    invoke-static/range {v14 .. v21}, Lp/p7n;->y(Lp/d1z;Lp/bmt0;FLp/j3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lp/xfn;

    iget-object v7, v0, Lp/nj20;->c:Lp/n290;

    iget v8, v0, Lp/nj20;->b:F

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/nj20;->e:I

    move-object v4, v1

    move-object/from16 v9, p1

    .line 7
    invoke-static/range {v4 .. v11}, Lp/sj20;->a(Ljava/lang/String;Ljava/lang/String;Lp/xfn;Lp/n290;FLp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
