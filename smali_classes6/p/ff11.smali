.class public final Lp/ff11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/b4v;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/b4v;Lp/b4v;Lp/n290;III)V
    .locals 0

    iput p7, p0, Lp/ff11;->a:I

    iput-object p1, p0, Lp/ff11;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/ff11;->f:Lp/b4v;

    iput-object p3, p0, Lp/ff11;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/ff11;->b:Lp/n290;

    iput p5, p0, Lp/ff11;->c:I

    iput p6, p0, Lp/ff11;->d:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/j3v;Lp/n290;Lp/yt90;III)V
    .locals 0

    iput p7, p0, Lp/ff11;->a:I

    iput-object p1, p0, Lp/ff11;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/ff11;->f:Lp/b4v;

    iput-object p3, p0, Lp/ff11;->b:Lp/n290;

    iput-object p4, p0, Lp/ff11;->g:Ljava/lang/Object;

    iput p5, p0, Lp/ff11;->c:I

    iput p6, p0, Lp/ff11;->d:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ff11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ff11;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ff11;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ff11;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ff11;->invoke(Lp/ned;I)V

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
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp/ff11;->a:I

    iget v2, v0, Lp/ff11;->c:I

    iget-object v3, v0, Lp/ff11;->g:Ljava/lang/Object;

    iget-object v4, v0, Lp/ff11;->f:Lp/b4v;

    iget-object v5, v0, Lp/ff11;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Lp/gic0;

    move-object v7, v4

    check-cast v7, Lp/j3v;

    iget-object v8, v0, Lp/ff11;->b:Lp/n290;

    move-object v9, v3

    check-cast v9, Lp/yt90;

    or-int/lit8 v1, v2, 0x1

    .line 5
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v11

    iget v12, v0, Lp/ff11;->d:I

    move-object/from16 v10, p1

    invoke-static/range {v6 .. v12}, Lp/rti;->g(Lp/gic0;Lp/j3v;Lp/n290;Lp/yt90;Lp/ned;II)V

    return-void

    :pswitch_0
    move-object v13, v5

    check-cast v13, Lp/ngc0;

    move-object v14, v4

    check-cast v14, Lp/j3v;

    iget-object v15, v0, Lp/ff11;->b:Lp/n290;

    move-object/from16 v16, v3

    check-cast v16, Lp/yt90;

    or-int/lit8 v1, v2, 0x1

    .line 6
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v18

    iget v1, v0, Lp/ff11;->d:I

    move-object/from16 v17, p1

    move/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lp/mti;->b(Lp/ngc0;Lp/j3v;Lp/n290;Lp/yt90;Lp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v5

    check-cast v1, Lp/zy01;

    check-cast v4, Lp/j3v;

    move-object v5, v3

    check-cast v5, Lp/y3v;

    iget-object v6, v0, Lp/ff11;->b:Lp/n290;

    or-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    iget v8, v0, Lp/ff11;->d:I

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lp/vi2;->b(Lp/zy01;Lp/j3v;Lp/y3v;Lp/n290;Lp/ned;II)V

    return-void

    :pswitch_2
    move-object v9, v5

    check-cast v9, Lp/d1z;

    move-object v10, v4

    check-cast v10, Lp/u3v;

    move-object v11, v3

    check-cast v11, Lp/w3v;

    iget-object v12, v0, Lp/ff11;->b:Lp/n290;

    or-int/lit8 v1, v2, 0x1

    .line 8
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v14

    iget v15, v0, Lp/ff11;->d:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lp/g4j;->v(Lp/d1z;Lp/u3v;Lp/w3v;Lp/n290;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
