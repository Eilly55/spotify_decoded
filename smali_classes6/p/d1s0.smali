.class public final Lp/d1s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tcc0;


# direct methods
.method public synthetic constructor <init>(Lp/tcc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d1s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d1s0;->b:Lp/tcc0;

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

    iget v1, p0, Lp/d1s0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/d1s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/d1s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/d1s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/d1s0;->invoke(Lp/ned;I)V

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/k290;->b:Lp/k290;

    sget-object v3, Lp/l1g;->g:Lp/csc0;

    iget v4, v0, Lp/d1s0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lp/d1s0;->b:Lp/tcc0;

    const/4 v8, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_1

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 5
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v2, v7, Lp/tcc0;->b:Lp/ndc0;

    .line 7
    iget-object v2, v2, Lp/ndc0;->b:Ljava/lang/String;

    .line 8
    invoke-static {v6, v8, v1, v5, v2}, Lp/mgj;->c(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v4, p2, 0xb

    if-ne v4, v8, :cond_3

    move-object v4, v1

    check-cast v4, Lp/sed;

    .line 9
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v4}, Lp/sed;->P()V

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    move-object v14, v1

    check-cast v14, Lp/sed;

    .line 12
    invoke-virtual {v14, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    const v4, 0x5d80b480

    invoke-virtual {v14, v4}, Lp/sed;->V(I)V

    .line 14
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    .line 15
    iget-object v3, v7, Lp/tcc0;->b:Lp/ndc0;

    .line 16
    invoke-static {v3}, Lp/xzn;->N(Lp/ndc0;)Lp/irs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp/irs;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 17
    invoke-virtual {v14, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object v10, v4

    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v14, v6}, Lp/sed;->r(Z)V

    .line 20
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 22
    iget v1, v1, Lp/e8p;->c:F

    .line 23
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v12

    .line 24
    iget-object v1, v7, Lp/tcc0;->b:Lp/ndc0;

    .line 25
    iget-object v8, v1, Lp/ndc0;->a:Landroid/net/Uri;

    .line 26
    iget-object v9, v1, Lp/ndc0;->b:Ljava/lang/String;

    .line 27
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 29
    iget v11, v1, Lp/e8p;->c:F

    const/4 v13, 0x0

    const/16 v15, 0x208

    const/16 v16, 0x20

    .line 30
    invoke-static/range {v8 .. v16}, Lp/p2n;->c(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLp/n290;Lp/u3q0;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v8, :cond_6

    move-object v2, v1

    check-cast v2, Lp/sed;

    .line 31
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_5

    .line 32
    :cond_6
    :goto_4
    iget-object v2, v7, Lp/tcc0;->b:Lp/ndc0;

    .line 33
    iget-object v2, v2, Lp/ndc0;->b:Ljava/lang/String;

    .line 34
    invoke-static {v6, v8, v1, v5, v2}, Lp/mgj;->c(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v4, p2, 0xb

    if-ne v4, v8, :cond_8

    move-object v4, v1

    check-cast v4, Lp/sed;

    .line 35
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    .line 36
    :cond_7
    invoke-virtual {v4}, Lp/sed;->P()V

    goto :goto_7

    .line 37
    :cond_8
    :goto_6
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lp/qlu0;

    move-object v14, v1

    check-cast v14, Lp/sed;

    .line 38
    invoke-virtual {v14, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    const v4, 0x30c8b105

    invoke-virtual {v14, v4}, Lp/sed;->V(I)V

    .line 40
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 41
    iget-object v3, v7, Lp/tcc0;->b:Lp/ndc0;

    .line 42
    invoke-static {v3}, Lp/xzn;->N(Lp/ndc0;)Lp/irs;

    move-result-object v3

    invoke-virtual {v3, v1}, Lp/irs;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    invoke-virtual {v14, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 44
    :cond_9
    move-object v10, v4

    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v14, v6}, Lp/sed;->r(Z)V

    .line 46
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 47
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 48
    iget v1, v1, Lp/e8p;->c:F

    .line 49
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v12

    .line 50
    iget-object v1, v7, Lp/tcc0;->b:Lp/ndc0;

    .line 51
    iget-object v8, v1, Lp/ndc0;->a:Landroid/net/Uri;

    .line 52
    iget-object v9, v1, Lp/ndc0;->b:Ljava/lang/String;

    .line 53
    invoke-static {v14}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lp/c8p;->c:Lp/e8p;

    .line 55
    iget v11, v1, Lp/e8p;->c:F

    const/4 v13, 0x0

    const/16 v15, 0x208

    const/16 v16, 0x20

    .line 56
    invoke-static/range {v8 .. v16}, Lp/p2n;->c(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/drawable/Drawable;FLp/n290;Lp/u3q0;Lp/ned;II)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
