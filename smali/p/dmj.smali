.class public final Lp/dmj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/emj;

.field public final synthetic c:Lp/lo8;


# direct methods
.method public constructor <init>(Lp/emj;Lp/lo8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/dmj;->a:I

    iput-object p1, p0, Lp/dmj;->b:Lp/emj;

    iput-object p2, p0, Lp/dmj;->c:Lp/lo8;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/lo8;Lp/emj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/dmj;->a:I

    iput-object p1, p0, Lp/dmj;->c:Lp/lo8;

    iput-object p2, p0, Lp/dmj;->b:Lp/emj;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/dmj;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dmj;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/dmj;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp/dmj;->a:I

    iget-object v3, v0, Lp/dmj;->c:Lp/lo8;

    iget-object v4, v0, Lp/dmj;->b:Lp/emj;

    const/4 v5, 0x2

    const/16 v6, 0xb

    packed-switch v2, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 3
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v2, Lp/nt4;->a:Lp/qlu0;

    .line 6
    iget-object v5, v4, Lp/emj;->a:Lp/gqy;

    .line 7
    invoke-virtual {v2, v5}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object v2

    .line 8
    new-instance v5, Lp/dmj;

    invoke-direct {v5, v3, v4}, Lp/dmj;-><init>(Lp/lo8;Lp/emj;)V

    const v3, 0x327f75b6

    invoke-static {v3, v5, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v1, v4}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v5, :cond_3

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 9
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    check-cast v1, Lp/sed;

    const v2, 0x5c9b314a

    .line 11
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 12
    iget-object v2, v3, Lp/lo8;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_3
    move-object/from16 v20, v2

    goto :goto_4

    .line 14
    :cond_4
    new-instance v2, Lp/cmj;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lp/cmj;-><init>(Lp/lo8;I)V

    const v5, -0x63ee0757

    invoke-static {v5, v2, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    sget-object v5, Lp/k290;->b:Lp/k290;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v7

    sget-object v10, Lp/z8p;->c:Lp/z8p;

    int-to-float v5, v2

    .line 17
    new-instance v12, Lp/l0d0;

    invoke-direct {v12, v5, v5, v5, v5}, Lp/l0d0;-><init>(FFFF)V

    .line 18
    new-instance v5, Lp/yuo;

    new-instance v8, Lp/bmj;

    invoke-direct {v8, v4, v2}, Lp/bmj;-><init>(Lp/emj;I)V

    const-string v9, "SELF_DESCRIBED_PLACEHOLDER"

    invoke-direct {v5, v9, v8}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 19
    sget-object v21, Lp/oyc;->a:Lp/ltc;

    const/16 v22, 0x0

    .line 20
    new-instance v15, Lp/s73;

    const/16 v14, 0x16

    invoke-direct {v15, v4, v14}, Lp/s73;-><init>(Ljava/lang/Object;I)V

    const v14, 0x50e57e59

    invoke-static {v14, v15, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v23

    .line 21
    new-instance v14, Lp/gbz;

    invoke-direct {v14, v6, v3, v4}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x5cc7ac48

    invoke-static {v4, v14, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v24

    const/16 v25, 0x0

    .line 22
    new-instance v4, Lp/cmj;

    invoke-direct {v4, v3, v2}, Lp/cmj;-><init>(Lp/lo8;I)V

    const v2, 0x47ddfe76

    invoke-static {v2, v4, v1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v26

    const v28, 0x30c06

    const v29, 0x30d86008

    const v30, 0x49bd6

    const/4 v2, 0x0

    move-object v14, v2

    const/4 v2, 0x0

    move-object v15, v2

    move-object/from16 v17, v5

    move-object/from16 v27, v1

    .line 23
    invoke-static/range {v7 .. v30}, Lp/ybm;->g(Lp/n290;Lp/w8p;Lp/wzo;Lp/z8p;FLp/k0d0;Lp/b9p;Lp/y8p;Lp/fuo;Lp/yt90;Lp/yuo;Lp/yuo;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/w3v;Lp/ned;III)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
