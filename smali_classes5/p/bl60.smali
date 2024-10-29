.class public final Lp/bl60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lp/hu40;


# direct methods
.method public synthetic constructor <init>(FFLp/hu40;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/bl60;->a:I

    .line 2
    .line 3
    iput p1, p0, Lp/bl60;->b:F

    .line 4
    .line 5
    iput p2, p0, Lp/bl60;->c:F

    .line 6
    .line 7
    iput-object p3, p0, Lp/bl60;->d:Lp/hu40;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bl60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bl60;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bl60;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 27

    move-object/from16 v0, p0

    sget-object v22, Lp/m1g;->Z:Lp/d3f;

    sget-object v1, Lp/k290;->b:Lp/k290;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, v0, Lp/bl60;->a:I

    iget-object v4, v0, Lp/bl60;->d:Lp/hu40;

    iget v5, v0, Lp/bl60;->c:F

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, v0, Lp/bl60;->b:F

    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v9, :cond_1

    move-object/from16 v3, p1

    check-cast v3, Lp/sed;

    .line 3
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 7
    invoke-static {v1, v7, v5, v6}, Landroidx/compose/foundation/layout/a;->r(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Lp/n290;)Lp/n290;

    move-result-object v3

    check-cast v4, Lp/ju40;

    .line 8
    invoke-virtual {v4}, Lp/ju40;->c()Lp/au40;

    move-result-object v1

    sget-object v2, Lp/el60;->a:Lp/el60;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x6

    const v20, 0xfbf8

    move-object/from16 v11, v22

    move-object/from16 v17, p1

    .line 9
    invoke-static/range {v1 .. v20}, Lp/acn0;->h(Lp/au40;Lp/g3v;Lp/n290;ZZZLp/rbm0;ZLp/bv40;Lp/iv1;Lp/e3f;ZZLjava/util/Map;Lp/ju4;ZLp/ned;III)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v3, p2, 0xb

    if-ne v3, v9, :cond_3

    move-object/from16 v3, p1

    check-cast v3, Lp/sed;

    .line 10
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v3}, Lp/sed;->P()V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 14
    invoke-static {v1, v7, v5, v6}, Landroidx/compose/foundation/layout/a;->r(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Lp/n290;)Lp/n290;

    move-result-object v2

    check-cast v4, Lp/ju40;

    .line 15
    invoke-virtual {v4}, Lp/ju40;->c()Lp/au40;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x180008

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    const v26, 0x1f7fbc

    move-object/from16 v16, v22

    move-object/from16 v22, p1

    .line 16
    invoke-static/range {v1 .. v26}, Lp/acn0;->i(Lp/au40;Lp/n290;ZZLp/zt40;FIZZZLp/rbm0;ZZLp/bv40;Lp/iv1;Lp/e3f;ZZLjava/util/Map;ZLp/ju4;Lp/ned;IIII)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
