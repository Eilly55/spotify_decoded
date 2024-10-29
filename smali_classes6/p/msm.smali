.class public final Lp/msm;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/msm;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/msm;->b:Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/msm;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/msm;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/msm;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/msm;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/msm;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/msm;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    iget v2, v0, Lp/msm;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, v0, Lp/msm;->b:Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_1

    move-object v1, v7

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lp/msm;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lp/msm;-><init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V

    const v4, 0x55193fcd

    invoke-static {v4, v3, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_3

    move-object v2, v7

    check-cast v2, Lp/sed;

    .line 9
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v7

    check-cast v10, Lp/sed;

    const v2, 0x5444b760

    .line 11
    invoke-virtual {v10, v2}, Lp/sed;->V(I)V

    invoke-virtual {v10, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-virtual {v10}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v1, :cond_5

    .line 13
    :cond_4
    new-instance v4, Lp/lsm;

    invoke-direct {v4, v5, v3}, Lp/lsm;-><init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V

    .line 14
    invoke-virtual {v10, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object v7, v4

    check-cast v7, Lp/g3v;

    .line 16
    invoke-virtual {v10, v3}, Lp/sed;->r(Z)V

    const/4 v8, 0x0

    .line 17
    new-instance v1, Lp/msm;

    invoke-direct {v1, v5, v6}, Lp/msm;-><init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V

    const v2, 0x545365e4

    invoke-static {v2, v1, v10}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v9

    const/16 v11, 0x180

    const/4 v12, 0x2

    invoke-static/range {v7 .. v12}, Lp/r1a0;->a(Lp/g3v;Lp/vgm;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_7

    move-object v1, v7

    check-cast v1, Lp/sed;

    .line 18
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 19
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Lp/k290;->b:Lp/k290;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v3

    .line 21
    sget-object v1, Lp/lzc;->a:Lp/ltc;

    .line 22
    new-instance v2, Lp/msm;

    invoke-direct {v2, v5, v4}, Lp/msm;-><init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V

    const v4, 0x3a0d60e2

    invoke-static {v4, v2, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/4 v4, 0x0

    .line 23
    sget-object v5, Lp/lzc;->c:Lp/ltc;

    const/4 v6, 0x0

    const/16 v8, 0x61b6

    const/16 v9, 0x28

    move-object/from16 v7, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lp/y9m;->B(Lp/u3v;Lp/u3v;Lp/n290;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v6, :cond_9

    move-object v1, v7

    check-cast v1, Lp/sed;

    .line 25
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 26
    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v1, Lp/hcp;->h:Lp/hcp;

    .line 27
    new-instance v2, Lp/msm;

    invoke-direct {v2, v5, v3}, Lp/msm;-><init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V

    const v3, 0x372730f

    invoke-static {v3, v2, v7}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v1, v2, v7, v3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v6, :cond_b

    move-object v2, v7

    check-cast v2, Lp/sed;

    .line 28
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    .line 29
    :cond_a
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_9

    :cond_b
    :goto_8
    move-object v15, v7

    check-cast v15, Lp/sed;

    const v2, 0x4b8d1d7d    # 1.849625E7f

    .line 30
    invoke-virtual {v15, v2}, Lp/sed;->V(I)V

    invoke-virtual {v15, v5}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v1, :cond_d

    .line 32
    :cond_c
    new-instance v6, Lp/lsm;

    invoke-direct {v6, v5, v4}, Lp/lsm;-><init>(Lcom/spotify/storage/localstorage/DiskAlmostFullActivity;I)V

    .line 33
    invoke-virtual {v15, v6}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 34
    :cond_d
    check-cast v6, Lp/g3v;

    const-string v1, "SELF_DESCRIBED_PLACEHOLDER"

    .line 35
    invoke-static {v15, v3, v1, v6}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 36
    sget-object v14, Lp/lzc;->b:Lp/ltc;

    const v16, 0xc00008

    const/16 v17, 0x7e

    .line 37
    invoke-static/range {v7 .. v17}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
