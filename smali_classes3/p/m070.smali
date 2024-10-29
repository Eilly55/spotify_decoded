.class public final Lp/m070;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/g3v;Lp/n290;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/m070;->a:I

    iput-object p1, p0, Lp/m070;->d:Ljava/lang/String;

    iput-object p2, p0, Lp/m070;->c:Lp/g3v;

    iput-object p3, p0, Lp/m070;->b:Lp/n290;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Ljava/lang/String;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/m070;->a:I

    iput-object p1, p0, Lp/m070;->b:Lp/n290;

    iput-object p2, p0, Lp/m070;->d:Ljava/lang/String;

    iput-object p3, p0, Lp/m070;->c:Lp/g3v;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/g3v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/m070;->a:I

    iput-object p1, p0, Lp/m070;->b:Lp/n290;

    iput-object p2, p0, Lp/m070;->c:Lp/g3v;

    iput-object p3, p0, Lp/m070;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/m070;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/m070;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/m070;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/m070;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lp/m070;->a:I

    iget-object v2, v0, Lp/m070;->c:Lp/g3v;

    iget-object v3, v0, Lp/m070;->d:Ljava/lang/String;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Le;

    const/16 v4, 0x18

    invoke-direct {v1, v3, v4}, Le;-><init>(Ljava/lang/String;I)V

    const v3, 0x39d29912

    invoke-static {v3, v1, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    iget-object v3, v0, Lp/m070;->b:Lp/n290;

    .line 7
    new-instance v4, Lp/w21;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Lp/w21;-><init>(ILp/g3v;)V

    const v2, -0x9e289ec

    invoke-static {v2, v4, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x186

    const/16 v12, 0xf8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v12

    .line 8
    invoke-static/range {v1 .. v11}, Lp/oe3;->a(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_3

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 9
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Lp/m070;->b:Lp/n290;

    const-string v4, "CtaButton"

    .line 11
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v6

    const v1, 0x7f1305ef

    .line 12
    invoke-static {v1, v9}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v9

    check-cast v13, Lp/sed;

    const v4, 0x416c5e98

    invoke-virtual {v13, v4}, Lp/sed;->V(I)V

    invoke-virtual {v13, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Lp/l1g;->g:Lp/csc0;

    if-ne v5, v4, :cond_5

    .line 14
    :cond_4
    new-instance v5, Lp/kjb0;

    const/16 v4, 0xf

    invoke-direct {v5, v4, v2}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 15
    invoke-virtual {v13, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_5
    check-cast v5, Lp/g3v;

    const/4 v2, 0x0

    .line 17
    invoke-static {v13, v2, v1, v5}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v5

    .line 18
    invoke-static {v13}, Lp/ln2;->n(Lp/ned;)Lp/bwo;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 19
    new-instance v1, Le;

    const/16 v2, 0x13

    invoke-direct {v1, v3, v2}, Le;-><init>(Ljava/lang/String;I)V

    const v2, -0x47cf5e99

    invoke-static {v2, v1, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v12

    const v14, 0xc00008

    const/16 v15, 0x74

    .line 20
    invoke-static/range {v5 .. v15}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_7

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 21
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    .line 23
    :cond_7
    :goto_4
    new-instance v1, Lp/yuo;

    invoke-direct {v1, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 24
    invoke-static/range {p1 .. p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v4

    iget-object v2, v0, Lp/m070;->b:Lp/n290;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 25
    new-instance v10, Le;

    const/16 v11, 0xa

    invoke-direct {v10, v3, v11}, Le;-><init>(Ljava/lang/String;I)V

    const v3, 0x3f1b057d

    invoke-static {v3, v10, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v10

    const v11, 0xc00008

    const/16 v12, 0x74

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v12

    .line 26
    invoke-static/range {v1 .. v11}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
