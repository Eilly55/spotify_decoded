.class public final Lp/rh6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jh6;

.field public final synthetic c:Lp/lo10;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Z

.field public final synthetic f:Lp/gh6;


# direct methods
.method public synthetic constructor <init>(Lp/jh6;Lp/lo10;Lp/j3v;ZLp/gh6;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/rh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rh6;->b:Lp/jh6;

    .line 4
    .line 5
    iput-object p2, p0, Lp/rh6;->c:Lp/lo10;

    .line 6
    .line 7
    iput-object p3, p0, Lp/rh6;->d:Lp/j3v;

    .line 8
    .line 9
    iput-boolean p4, p0, Lp/rh6;->e:Z

    .line 10
    .line 11
    iput-object p5, p0, Lp/rh6;->f:Lp/gh6;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/rh6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/rh6;->invoke(Lp/co10;)V

    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/rh6;->invoke(Lp/co10;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp/rh6;->a:I

    const v3, -0x410876af

    const/4 v4, 0x1

    iget-object v5, v0, Lp/rh6;->b:Lp/jh6;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v7, v5, Lp/jh6;->b:Lp/d1z;

    sget-object v2, Lp/oh6;->c:Lp/oh6;

    iget-object v8, v0, Lp/rh6;->c:Lp/lo10;

    iget-object v9, v0, Lp/rh6;->d:Lp/j3v;

    iget-boolean v10, v0, Lp/rh6;->e:Z

    iget-object v11, v0, Lp/rh6;->f:Lp/gh6;

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 3
    new-instance v13, Lp/axo;

    const/4 v6, 0x6

    invoke-direct {v13, v6, v7, v2}, Lp/axo;-><init>(ILjava/util/List;Lp/u3v;)V

    new-instance v2, Lp/ivh0;

    const/16 v6, 0x9

    invoke-direct {v2, v6, v7}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 4
    new-instance v14, Lp/qh6;

    const/4 v12, 0x1

    move-object v6, v14

    invoke-direct/range {v6 .. v12}, Lp/qh6;-><init>(Lp/d1z;Lp/lo10;Lp/j3v;ZLp/gh6;I)V

    sget-object v6, Lp/mtc;->a:Ljava/lang/Object;

    .line 5
    new-instance v6, Lp/ltc;

    invoke-direct {v6, v14, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 6
    invoke-interface {v1, v5, v13, v2, v6}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 7
    :pswitch_0
    iget-object v2, v5, Lp/jh6;->a:Lp/d1z;

    sget-object v5, Lp/oh6;->b:Lp/oh6;

    iget-object v6, v0, Lp/rh6;->c:Lp/lo10;

    iget-object v7, v0, Lp/rh6;->d:Lp/j3v;

    iget-boolean v8, v0, Lp/rh6;->e:Z

    iget-object v9, v0, Lp/rh6;->f:Lp/gh6;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    .line 9
    new-instance v11, Lp/axo;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v2, v5}, Lp/axo;-><init>(ILjava/util/List;Lp/u3v;)V

    new-instance v5, Lp/ivh0;

    const/16 v12, 0x8

    invoke-direct {v5, v12, v2}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 10
    new-instance v12, Lp/qh6;

    const/16 v21, 0x0

    move-object v15, v12

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lp/qh6;-><init>(Lp/d1z;Lp/lo10;Lp/j3v;ZLp/gh6;I)V

    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    new-instance v2, Lp/ltc;

    invoke-direct {v2, v12, v4, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 12
    invoke-interface {v1, v10, v11, v5, v2}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
