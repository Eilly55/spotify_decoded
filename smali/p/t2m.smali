.class public final Lp/t2m;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLp/n290;III)V
    .locals 0

    iput p6, p0, Lp/t2m;->a:I

    iput-object p1, p0, Lp/t2m;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/t2m;->b:Z

    iput-object p3, p0, Lp/t2m;->f:Ljava/lang/Object;

    iput p4, p0, Lp/t2m;->c:I

    iput p5, p0, Lp/t2m;->d:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/d1z;ZILp/j3v;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/t2m;->a:I

    iput-object p1, p0, Lp/t2m;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/t2m;->b:Z

    iput p3, p0, Lp/t2m;->c:I

    iput-object p4, p0, Lp/t2m;->f:Ljava/lang/Object;

    iput p5, p0, Lp/t2m;->d:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/dch0;Lp/j3v;ZII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/t2m;->a:I

    iput-object p1, p0, Lp/t2m;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/t2m;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lp/t2m;->b:Z

    iput p4, p0, Lp/t2m;->c:I

    iput p5, p0, Lp/t2m;->d:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, Lp/t2m;->a:I

    iput-boolean p1, p0, Lp/t2m;->b:Z

    iput-object p2, p0, Lp/t2m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/t2m;->f:Ljava/lang/Object;

    iput p4, p0, Lp/t2m;->c:I

    iput p5, p0, Lp/t2m;->d:I

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/t2m;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t2m;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t2m;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t2m;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t2m;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t2m;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t2m;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v4, v0, Lp/t2m;->c:I

    iget v1, v0, Lp/t2m;->a:I

    iget v2, v0, Lp/t2m;->d:I

    iget-object v3, v0, Lp/t2m;->f:Ljava/lang/Object;

    iget-object v5, v0, Lp/t2m;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp/d1z;

    iget-boolean v7, v0, Lp/t2m;->b:Z

    move-object v8, v3

    check-cast v8, Lp/n290;

    or-int/lit8 v1, v4, 0x1

    .line 7
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/t2m;->d:I

    move-object/from16 v9, p1

    invoke-static/range {v6 .. v11}, Lp/kmk;->d(Lp/d1z;ZLp/n290;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v12, v5

    check-cast v12, Lp/dch0;

    move-object v13, v3

    check-cast v13, Lp/j3v;

    iget-boolean v14, v0, Lp/t2m;->b:Z

    or-int/lit8 v1, v4, 0x1

    .line 8
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v16

    iget v1, v0, Lp/t2m;->d:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lp/fqt0;->h(Lp/dch0;Lp/j3v;ZLp/ned;II)V

    return-void

    :pswitch_1
    iget-boolean v2, v0, Lp/t2m;->b:Z

    move-object v1, v5

    check-cast v1, Lp/n290;

    move-object v5, v3

    check-cast v5, Lp/g3v;

    or-int/lit8 v3, v4, 0x1

    .line 9
    invoke-static {v3}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/t2m;->d:I

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v5, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lp/fen;->g(ZLp/n290;Lp/g3v;Lp/ned;II)V

    return-void

    :pswitch_2
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v0, Lp/t2m;->b:Z

    move-object v10, v3

    check-cast v10, Lp/n290;

    or-int/lit8 v1, v4, 0x1

    .line 11
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v12

    iget v13, v0, Lp/t2m;->d:I

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v13}, Lp/p7n;->d(Ljava/lang/String;ZLp/n290;Lp/ned;II)V

    return-void

    :pswitch_3
    iget-boolean v1, v0, Lp/t2m;->b:Z

    check-cast v5, Lp/gsa;

    check-cast v3, Lp/x63;

    or-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    move-object v2, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lp/x3l;->c(ZLp/gsa;Lp/x63;ILp/ned;I)V

    return-void

    :pswitch_4
    move-object v1, v5

    check-cast v1, Lp/d1z;

    iget-boolean v5, v0, Lp/t2m;->b:Z

    move-object v6, v3

    check-cast v6, Lp/j3v;

    or-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    move v2, v5

    move v3, v4

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    .line 14
    invoke-static/range {v1 .. v6}, Lp/rdm;->d(Lp/d1z;ZILp/j3v;Lp/ned;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
