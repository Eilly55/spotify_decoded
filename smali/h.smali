.class public final Lh;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/xxf;

.field public final synthetic e:Lp/c0r0;

.field public final synthetic f:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/n290;Ljava/lang/String;Lp/xxf;Lp/c0r0;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p6, p0, Lh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh;->b:Lp/n290;

    .line 4
    .line 5
    iput-object p2, p0, Lh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh;->d:Lp/xxf;

    .line 8
    .line 9
    iput-object p4, p0, Lh;->e:Lp/c0r0;

    .line 10
    .line 11
    iput-object p5, p0, Lh;->f:Lp/g3v;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lh;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lh;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lh;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lh;->b:Lp/n290;

    iget-object v4, v0, Lh;->c:Ljava/lang/String;

    iget-object v5, v0, Lh;->e:Lp/c0r0;

    iget-object v6, v0, Lh;->d:Lp/xxf;

    iget-object v7, v0, Lh;->f:Lp/g3v;

    const/4 v8, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/16 v12, 0xb

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v11, :cond_1

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v10

    .line 6
    invoke-static {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    const-string v2, "remove-account-row-dialog-positive-button"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v2

    .line 7
    new-instance v1, Lp/yuo;

    new-instance v3, Lc;

    const/4 v8, 0x4

    invoke-direct {v3, v6, v5, v7, v8}, Lc;-><init>(Lp/xxf;Lp/c0r0;Lp/g3v;I)V

    invoke-direct {v1, v4, v3}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v10, Lp/zuh0;

    invoke-direct {v10, v4, v12}, Lp/zuh0;-><init>(Ljava/lang/String;I)V

    const v4, -0x3c819f4e

    invoke-static {v4, v10, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v10

    const v11, 0xc00008

    const/16 v12, 0x7c

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v12

    .line 9
    invoke-static/range {v1 .. v11}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v11, :cond_3

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float v1, v10

    .line 12
    invoke-static {v3, v2, v1, v8}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v2

    .line 13
    new-instance v1, Lp/yuo;

    new-instance v3, Lc;

    const/4 v8, 0x3

    invoke-direct {v3, v6, v5, v7, v8}, Lc;-><init>(Lp/xxf;Lp/c0r0;Lp/g3v;I)V

    invoke-direct {v1, v4, v3}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    new-instance v10, Lp/zuh0;

    const/16 v11, 0xa

    invoke-direct {v10, v4, v11}, Lp/zuh0;-><init>(Ljava/lang/String;I)V

    const v4, -0x5f75c7d5

    invoke-static {v4, v10, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v10

    const v11, 0xc00008

    const/16 v12, 0x7c

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v12

    .line 15
    invoke-static/range {v1 .. v11}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v11, :cond_5

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 16
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v11, v0, Lh;->b:Lp/n290;

    const/4 v12, 0x0

    int-to-float v13, v10

    const/4 v14, 0x0

    const/16 v1, 0x10

    int-to-float v15, v1

    const/16 v16, 0x5

    .line 18
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    .line 19
    new-instance v1, Lp/yuo;

    new-instance v3, Lc;

    invoke-direct {v3, v6, v5, v7, v8}, Lc;-><init>(Lp/xxf;Lp/c0r0;Lp/g3v;I)V

    invoke-direct {v1, v4, v3}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 20
    new-instance v11, Le;

    invoke-direct {v11, v4, v8}, Le;-><init>(Ljava/lang/String;I)V

    const v4, -0x55c26b7a

    invoke-static {v4, v11, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v8

    const v11, 0xc00008

    const/16 v12, 0x7c

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v12

    .line 21
    invoke-static/range {v1 .. v11}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
