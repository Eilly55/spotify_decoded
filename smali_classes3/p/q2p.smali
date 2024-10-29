.class public final Lp/q2p;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yuo;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/fuo;

.field public final synthetic e:Lp/bwo;

.field public final synthetic f:Lp/yt90;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;III)V
    .locals 0

    .line 1
    iput p9, p0, Lp/q2p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q2p;->b:Lp/yuo;

    .line 4
    .line 5
    iput-object p2, p0, Lp/q2p;->c:Lp/n290;

    .line 6
    .line 7
    iput-object p3, p0, Lp/q2p;->d:Lp/fuo;

    .line 8
    .line 9
    iput-object p4, p0, Lp/q2p;->e:Lp/bwo;

    .line 10
    .line 11
    iput-object p5, p0, Lp/q2p;->f:Lp/yt90;

    .line 12
    .line 13
    iput-object p6, p0, Lp/q2p;->g:Lp/u3v;

    .line 14
    .line 15
    iput p7, p0, Lp/q2p;->h:I

    .line 16
    .line 17
    iput p8, p0, Lp/q2p;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/q2p;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2p;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2p;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q2p;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lp/q2p;->a:I

    iget v2, v0, Lp/q2p;->h:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lp/q2p;->b:Lp/yuo;

    iget-object v4, v0, Lp/q2p;->c:Lp/n290;

    iget-object v5, v0, Lp/q2p;->d:Lp/fuo;

    iget-object v6, v0, Lp/q2p;->e:Lp/bwo;

    iget-object v7, v0, Lp/q2p;->f:Lp/yt90;

    iget-object v8, v0, Lp/q2p;->g:Lp/u3v;

    or-int/lit8 v1, v2, 0x1

    .line 4
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v10

    iget v11, v0, Lp/q2p;->i:I

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v11}, Lp/qoz0;->i(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_0
    iget-object v12, v0, Lp/q2p;->b:Lp/yuo;

    iget-object v13, v0, Lp/q2p;->c:Lp/n290;

    iget-object v14, v0, Lp/q2p;->d:Lp/fuo;

    iget-object v15, v0, Lp/q2p;->e:Lp/bwo;

    iget-object v1, v0, Lp/q2p;->f:Lp/yt90;

    iget-object v3, v0, Lp/q2p;->g:Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v19

    iget v2, v0, Lp/q2p;->i:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p1

    move/from16 v20, v2

    invoke-static/range {v12 .. v20}, Lp/qoz0;->g(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lp/q2p;->b:Lp/yuo;

    iget-object v3, v0, Lp/q2p;->c:Lp/n290;

    iget-object v4, v0, Lp/q2p;->d:Lp/fuo;

    iget-object v5, v0, Lp/q2p;->e:Lp/bwo;

    iget-object v6, v0, Lp/q2p;->f:Lp/yt90;

    iget-object v7, v0, Lp/q2p;->g:Lp/u3v;

    or-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v27

    iget v2, v0, Lp/q2p;->i:I

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, p1

    move/from16 v28, v2

    invoke-static/range {v20 .. v28}, Lp/qoz0;->f(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/ned;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
