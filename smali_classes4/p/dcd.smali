.class public final Lp/dcd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lp/dcd;->a:I

    iput-object p3, p0, Lp/dcd;->b:Ljava/lang/Object;

    iput-object p5, p0, Lp/dcd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/dcd;->e:Ljava/lang/Object;

    iput p1, p0, Lp/dcd;->d:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lp/dcd;->a:I

    iput-object p1, p0, Lp/dcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dcd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/dcd;->c:Ljava/lang/Object;

    iput p4, p0, Lp/dcd;->d:I

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/g3v;Lp/g3v;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/dcd;->a:I

    iput-object p1, p0, Lp/dcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/dcd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/dcd;->e:Ljava/lang/Object;

    iput p4, p0, Lp/dcd;->d:I

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/j3v;ILp/xuh0;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp/dcd;->a:I

    iput-object p1, p0, Lp/dcd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/dcd;->b:Ljava/lang/Object;

    iput p3, p0, Lp/dcd;->d:I

    iput-object p4, p0, Lp/dcd;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/w050;ILp/zhu0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp/dcd;->a:I

    iput-object p1, p0, Lp/dcd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dcd;->e:Ljava/lang/Object;

    iput p3, p0, Lp/dcd;->d:I

    iput-object p4, p0, Lp/dcd;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dcd;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_8
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 11
    :pswitch_9
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 12
    :pswitch_a
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 13
    :pswitch_b
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 14
    :pswitch_c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 15
    :pswitch_d
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 16
    :pswitch_e
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 17
    :pswitch_f
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 18
    :pswitch_10
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 19
    :pswitch_11
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 20
    :pswitch_12
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 21
    :pswitch_13
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 22
    :pswitch_14
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 23
    :pswitch_15
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 24
    :pswitch_16
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 25
    :pswitch_17
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 26
    :pswitch_18
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    .line 27
    :pswitch_19
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dcd;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget v1, v0, Lp/dcd;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lp/dcd;->d:I

    iget-object v5, v0, Lp/dcd;->c:Ljava/lang/Object;

    iget-object v6, v0, Lp/dcd;->e:Ljava/lang/Object;

    iget-object v7, v0, Lp/dcd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Lp/wg11;

    check-cast v6, Lp/vmh0;

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v1, v4, 0x1

    .line 28
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/wg11;->a(Lp/wg11;Lp/vmh0;Ljava/lang/String;Lp/ned;I)V

    return-void

    :pswitch_0
    check-cast v7, Lp/u4z0;

    check-cast v6, Lp/p5z0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 29
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/fmm;->g(Lp/u4z0;Lp/p5z0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_1
    check-cast v7, Ljava/lang/Integer;

    check-cast v6, Lp/dg8;

    check-cast v5, Lp/g3v;

    or-int/lit8 v1, v4, 0x1

    .line 30
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    .line 31
    invoke-static {v7, v6, v5, v12, v1}, Lp/jkq0;->b(Ljava/lang/Integer;Lp/dg8;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_2
    check-cast v7, Lp/bbc;

    check-cast v6, Lp/hjq0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 32
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    .line 33
    invoke-static {v7, v6, v5, v12, v1}, Lp/yhm;->c(Lp/bbc;Lp/hjq0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_3
    check-cast v7, Lp/ryp0;

    check-cast v6, Lp/x420;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 34
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/ryp0;->b(Lp/ryp0;Lp/x420;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_4
    check-cast v7, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;

    check-cast v6, Lp/n7u0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 35
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-virtual {v7, v6, v5, v12, v1}, Lcom/spotify/recents/uiusecases/stackedartwork/StackedArtworkComposeView;->u(Lp/n7u0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_5
    check-cast v7, Lp/muj0;

    check-cast v6, Lp/kuj0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 36
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-virtual {v7, v6, v5, v12, v1}, Lp/muj0;->a(Lp/kuj0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_6
    check-cast v7, Lp/nmk0;

    check-cast v6, Lp/xlk0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 37
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-virtual {v7, v6, v5, v12, v1}, Lp/nmk0;->b(Lp/xlk0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_7
    check-cast v7, Lp/nmk0;

    check-cast v6, Lp/j3v;

    check-cast v5, Lp/g3v;

    or-int/lit8 v1, v4, 0x1

    .line 38
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/nmk0;->c(Lp/nmk0;Lp/j3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_8
    check-cast v7, Lp/lng;

    check-cast v6, Lp/e190;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 39
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-virtual {v7, v6, v5, v12, v1}, Lp/lng;->b(Lp/e190;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_9
    check-cast v7, Lp/lh8;

    check-cast v6, Lp/ohu0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 40
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/lum;->p(Lp/lh8;Lp/ohu0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_a
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_1

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 41
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v7, Lp/n290;

    const-string v1, "translated_lyrics_line_test_tag"

    .line 43
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    invoke-static {v8, v3, v9, v7}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/compose/animation/a;->b(Lp/n290;Lp/ptt;I)Lp/n290;

    move-result-object v2

    check-cast v6, Lp/w050;

    .line 46
    iget-object v1, v6, Lp/w050;->d:Ljava/lang/String;

    .line 47
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 48
    iget-object v3, v3, Lp/rcp;->f:Lp/epw0;

    const-wide/16 v15, 0x0

    .line 49
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v7

    .line 50
    iget-object v7, v7, Lp/rcp;->f:Lp/epw0;

    .line 51
    iget-object v7, v7, Lp/epw0;->a:Lp/nnt0;

    .line 52
    iget-wide v7, v7, Lp/nnt0;->b:J

    check-cast v5, Lp/zhu0;

    .line 53
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 54
    invoke-static {v7, v8}, Lp/euw;->q(J)V

    const-wide v9, 0xff00000000L

    and-long/2addr v9, v7

    .line 55
    invoke-static {v7, v8}, Lp/ipw0;->c(J)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {v9, v10, v7}, Lp/euw;->z(JF)J

    move-result-wide v17

    const/16 v26, 0x0

    const/16 v25, 0x0

    const-wide/16 v19, 0x0

    const/16 v28, 0x0

    const/4 v13, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const v14, 0xfffffd

    move-object/from16 v24, v3

    .line 56
    invoke-static/range {v13 .. v28}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    move-result-object v3

    if-lez v4, :cond_2

    .line 57
    iget-wide v4, v6, Lp/w050;->g:J

    goto :goto_1

    :cond_2
    iget-wide v4, v6, Lp/w050;->f:J

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f0

    move-object/from16 v12, p1

    .line 58
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_2
    return-void

    :pswitch_b
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v2, :cond_4

    move-object v1, v12

    check-cast v1, Lp/sed;

    .line 59
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    invoke-static/range {p1 .. p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v11

    check-cast v5, Ljava/lang/String;

    move-object v1, v12

    check-cast v1, Lp/sed;

    const v2, 0x303e3e37    # 6.921001E-10f

    .line 62
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    check-cast v7, Lp/j3v;

    invoke-virtual {v1, v7}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v4}, Lp/sed;->e(I)Z

    move-result v8

    or-int/2addr v2, v8

    check-cast v6, Lp/xuh0;

    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    .line 63
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    if-ne v8, v2, :cond_6

    .line 64
    :cond_5
    new-instance v8, Lp/fvh0;

    invoke-direct {v8, v7, v4, v6, v3}, Lp/fvh0;-><init>(Lp/j3v;ILp/xuh0;I)V

    .line 65
    invoke-virtual {v1, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 66
    :cond_6
    check-cast v8, Lp/g3v;

    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2, v5, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v8

    sget-object v2, Lp/k290;->b:Lp/k290;

    const-string v4, "presale_code_cta"

    .line 68
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 69
    sget-object v14, Lp/f6d;->a:Lp/ltc;

    .line 70
    new-instance v2, Lp/zuh0;

    invoke-direct {v2, v5, v3}, Lp/zuh0;-><init>(Ljava/lang/String;I)V

    const v3, 0x711ce23a

    invoke-static {v3, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v15

    const v17, 0xd80038

    const/16 v18, 0x34

    move-object/from16 v16, v1

    .line 71
    invoke-static/range {v8 .. v18}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_4
    return-void

    :pswitch_c
    check-cast v5, Ljava/lang/String;

    check-cast v7, Lp/g3v;

    check-cast v6, Lp/g3v;

    or-int/lit8 v1, v4, 0x1

    .line 72
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v5, v7, v6, v12, v1}, Lp/k9v0;->e(Ljava/lang/String;Lp/g3v;Lp/g3v;Lp/ned;I)V

    return-void

    :pswitch_d
    check-cast v7, Lp/bni0;

    check-cast v6, Lp/blz0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 73
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/bni0;->a(Lp/bni0;Lp/blz0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_e
    check-cast v7, Lp/lye0;

    check-cast v6, Lp/fye0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 74
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/lye0;->a(Lp/lye0;Lp/fye0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_f
    check-cast v7, Lp/l7n;

    check-cast v6, Lp/ybm;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 75
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/l7n;->a(Lp/l7n;Lp/ybm;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_10
    check-cast v7, Lp/dq0;

    check-cast v6, Lp/op0;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 76
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/dq0;->a(Lp/dq0;Lp/op0;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_11
    check-cast v7, Lp/vxx0;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lp/k240;

    or-int/lit8 v1, v4, 0x1

    .line 77
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v5, v6, v12, v1}, Lp/vxx0;->j(Lp/vxx0;Ljava/lang/String;Lp/k240;Lp/ned;I)V

    return-void

    :pswitch_12
    check-cast v7, Lp/bf70;

    check-cast v6, Lp/l7p;

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v1, v4, 0x1

    .line 78
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/bf70;->a(Lp/bf70;Lp/l7p;Ljava/lang/String;Lp/ned;I)V

    return-void

    :pswitch_13
    check-cast v7, Lp/jyg;

    check-cast v6, Lp/dyg;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 79
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/jyg;->a(Lp/jyg;Lp/dyg;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_14
    check-cast v7, Lp/sxg;

    check-cast v6, Lp/oxg;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 80
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-virtual {v7, v6, v5, v12, v1}, Lp/sxg;->a(Lp/oxg;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_15
    check-cast v7, Lp/m7n;

    check-cast v6, Lp/ybm;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 81
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/m7n;->a(Lp/m7n;Lp/ybm;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_16
    check-cast v7, Lp/opp;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lp/rop;

    or-int/lit8 v1, v4, 0x1

    .line 82
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v5, v6, v12, v1}, Lp/opp;->s(Lp/opp;Ljava/lang/String;Lp/rop;Lp/ned;I)V

    return-void

    :pswitch_17
    check-cast v7, Lp/opp;

    check-cast v6, Lp/nop;

    check-cast v5, Lp/j3v;

    or-int/lit8 v1, v4, 0x1

    .line 83
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    .line 84
    invoke-virtual {v7, v6, v5, v12, v1}, Lp/opp;->m(Lp/nop;Lp/j3v;Lp/ned;I)V

    return-void

    :pswitch_18
    check-cast v7, Lp/rcd;

    check-cast v5, Ljava/lang/String;

    check-cast v6, Lp/rfo;

    or-int/lit8 v1, v4, 0x1

    .line 85
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-virtual {v7, v5, v6, v12, v1}, Lp/rcd;->b(Ljava/lang/String;Lp/rfo;Lp/ned;I)V

    return-void

    :pswitch_19
    check-cast v7, Lp/rcd;

    check-cast v6, Lp/aui;

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v1, v4, 0x1

    .line 86
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v1

    invoke-static {v7, v6, v5, v12, v1}, Lp/rcd;->c(Lp/rcd;Lp/aui;Ljava/lang/String;Lp/ned;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
