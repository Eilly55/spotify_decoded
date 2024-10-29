.class public final Lp/kq40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kq40;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/kq40;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/kq40;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kq40;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kq40;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/kq40;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    iget v2, v0, Lp/kq40;->a:I

    iget-object v3, v0, Lp/kq40;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lp/kq40;->c:Lp/j3v;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_1

    move-object/from16 v2, p1

    check-cast v2, Lp/sed;

    .line 3
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v15, p1

    check-cast v15, Lp/sed;

    const v2, -0x371f4a07

    .line 5
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    invoke-virtual {v15, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    if-ne v6, v1, :cond_3

    :cond_2
    const/16 v1, 0x13

    .line 7
    invoke-static {v1, v5, v15}, Lp/zip0;->f(ILp/j3v;Lp/sed;)Lp/no60;

    move-result-object v6

    .line 8
    :cond_3
    check-cast v6, Lp/g3v;

    .line 9
    invoke-static {v15, v4, v3, v6}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-static {v15}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    new-instance v1, Lp/zuh0;

    const/16 v2, 0xc

    invoke-direct {v1, v3, v2}, Lp/zuh0;-><init>(Ljava/lang/String;I)V

    const v2, -0x59695c44

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const v16, 0xc00008

    const/16 v17, 0x76

    .line 12
    invoke-static/range {v7 .. v17}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_5

    move-object/from16 v2, p1

    check-cast v2, Lp/sed;

    .line 13
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v15, p1

    check-cast v15, Lp/sed;

    const v2, 0x2374819d

    .line 15
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    invoke-virtual {v15, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6

    if-ne v6, v1, :cond_7

    :cond_6
    const/4 v1, 0x5

    .line 17
    invoke-static {v1, v5, v15}, Lp/blf;->i(ILp/j3v;Lp/sed;)Lp/zf30;

    move-result-object v6

    .line 18
    :cond_7
    check-cast v6, Lp/g3v;

    .line 19
    invoke-static {v15, v4, v3, v6}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 20
    invoke-static {v15}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 21
    new-instance v1, Lp/zuh0;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Lp/zuh0;-><init>(Ljava/lang/String;I)V

    const v2, 0x7b44b933

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v14

    const v16, 0xc00008

    const/16 v17, 0x76

    .line 22
    invoke-static/range {v7 .. v17}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
