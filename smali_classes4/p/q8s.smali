.class public final Lp/q8s;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic c:Lp/n290;

.field public final synthetic d:Lp/w3v;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/q8s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q8s;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    iput-object p2, p0, Lp/q8s;->c:Lp/n290;

    .line 6
    .line 7
    iput-object p3, p0, Lp/q8s;->d:Lp/w3v;

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

    iget v1, p0, Lp/q8s;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_8
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/q8s;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 11

    sget-object v0, Lp/fcp;->a:Lp/fcp;

    iget v1, p0, Lp/q8s;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/16 v5, 0x38

    const/4 v6, 0x1

    iget-object v7, p0, Lp/q8s;->c:Lp/n290;

    iget-object v8, p0, Lp/q8s;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v9, p0, Lp/q8s;->d:Lp/w3v;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 11
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 13
    new-instance p2, Lp/q8s;

    const/16 v2, 0x8

    invoke-direct {p2, v8, v7, v9, v2}, Lp/q8s;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V

    const v2, 0x5a9e7ae9

    invoke-static {v2, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 14
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 16
    :cond_3
    :goto_2
    sget-object p2, Lp/ueo;->a:Lp/qlu0;

    .line 17
    new-instance v0, Lp/a4g;

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 18
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 19
    new-instance v0, Lp/p8s;

    invoke-direct {v0, v7, v9, v4}, Lp/p8s;-><init>(Lp/n290;Lp/w3v;I)V

    const v1, -0x60790057

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    .line 20
    invoke-static {p2, v0, p1, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 21
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 23
    new-instance p2, Lp/q8s;

    const/4 v2, 0x6

    invoke-direct {p2, v8, v7, v9, v2}, Lp/q8s;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V

    const v2, -0x56a5ea3d

    invoke-static {v2, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 24
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 25
    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    .line 26
    :cond_7
    :goto_6
    sget-object p2, Lp/ueo;->a:Lp/qlu0;

    .line 27
    new-instance v0, Lp/a4g;

    invoke-direct {v0, v8, v4}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 28
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 29
    new-instance v0, Lp/p8s;

    invoke-direct {v0, v7, v9, v3}, Lp/p8s;-><init>(Lp/n290;Lp/w3v;I)V

    const v1, -0x88f36fd

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    .line 30
    invoke-static {p2, v0, p1, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_7
    return-void

    :pswitch_3
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_9

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 31
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    .line 32
    :cond_8
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 33
    new-instance p2, Lp/q8s;

    invoke-direct {p2, v8, v7, v9, v4}, Lp/q8s;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V

    const v2, -0x7534b885

    invoke-static {v2, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_9
    return-void

    :pswitch_4
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_b

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 34
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    .line 35
    :cond_a
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_b

    .line 36
    :cond_b
    :goto_a
    sget-object p2, Lp/ueo;->a:Lp/qlu0;

    .line 37
    new-instance v0, Lp/a4g;

    invoke-direct {v0, v8, v3}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 38
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 39
    new-instance v0, Lp/p8s;

    invoke-direct {v0, v7, v9, v10}, Lp/p8s;-><init>(Lp/n290;Lp/w3v;I)V

    const v1, -0x5c5e73c5

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    .line 40
    invoke-static {p2, v0, p1, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_b
    return-void

    :pswitch_5
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_d

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 41
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_c

    .line 42
    :cond_c
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v1, 0x0

    .line 43
    new-instance p2, Lp/q8s;

    invoke-direct {p2, v8, v7, v9, v10}, Lp/q8s;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V

    const v2, 0x6dd8bd96

    invoke-static {v2, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_d
    return-void

    :pswitch_6
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_f

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 44
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    .line 45
    :cond_e
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_f

    .line 46
    :cond_f
    :goto_e
    sget-object p2, Lp/ueo;->a:Lp/qlu0;

    .line 47
    new-instance v0, Lp/a4g;

    invoke-direct {v0, v8, v10}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 48
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 49
    new-instance v0, Lp/p8s;

    invoke-direct {v0, v7, v9, v6}, Lp/p8s;-><init>(Lp/n290;Lp/w3v;I)V

    const v1, -0x611c2f2a

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    .line 50
    invoke-static {p2, v0, p1, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_f
    return-void

    :pswitch_7
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_11

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 51
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_10

    .line 52
    :cond_10
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v1, 0x0

    .line 53
    new-instance p2, Lp/q8s;

    invoke-direct {p2, v8, v7, v9, v2}, Lp/q8s;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/n290;Lp/w3v;I)V

    const v2, -0x54bc57a0

    invoke-static {v2, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_11
    return-void

    :pswitch_8
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v10, :cond_13

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 54
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_12

    .line 55
    :cond_12
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_13

    .line 56
    :cond_13
    :goto_12
    sget-object p2, Lp/ueo;->a:Lp/qlu0;

    .line 57
    new-instance v0, Lp/a4g;

    invoke-direct {v0, v8, v6}, Lp/a4g;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 58
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 59
    new-instance v0, Lp/p8s;

    invoke-direct {v0, v7, v9, v2}, Lp/p8s;-><init>(Lp/n290;Lp/w3v;I)V

    const v1, -0x6a5a460

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    .line 60
    invoke-static {p2, v0, p1, v5}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
