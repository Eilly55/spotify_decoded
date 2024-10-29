.class public final Lp/zs01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zs01;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/zs01;->b:Lp/g3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/bxo0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/zs01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zs01;->b:Lp/g3v;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/vkc;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lp/lri0;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zs01;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lp/zs01;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 11
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/zs01;->invoke(Lp/zrt;)V

    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lp/at4;

    .line 14
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-object v0

    .line 15
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch v1, :pswitch_data_1

    .line 16
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 17
    :pswitch_3
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 18
    :pswitch_4
    check-cast p1, Lp/bxo0;

    invoke-virtual {p0, p1}, Lp/zs01;->a(Lp/bxo0;)V

    return-object v0

    .line 19
    :pswitch_5
    check-cast p1, Lp/v9a0;

    .line 20
    sget-object v1, Lp/ori0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v2, :cond_0

    .line 21
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 22
    :pswitch_6
    check-cast p1, Lp/bxo0;

    invoke-virtual {p0, p1}, Lp/zs01;->a(Lp/bxo0;)V

    return-object v0

    .line 23
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-object v0

    .line 25
    :pswitch_8
    check-cast p1, Lp/fmg0;

    .line 26
    iget-boolean p1, p1, Lp/fmg0;->f:Z

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 28
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    packed-switch v1, :pswitch_data_2

    .line 29
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 30
    :pswitch_a
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :goto_1
    return-object v0

    .line 31
    :pswitch_b
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/zs01;->invoke(Lp/zrt;)V

    return-object v0

    .line 32
    :pswitch_c
    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    .line 33
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lp/gtt;->J:Lp/gtt;

    iget-object v1, p1, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->u0:Landroid/widget/EditText;

    const-string v4, ""

    .line 34
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->E(Lp/vi2;)V

    .line 36
    new-instance v0, Lp/zs01;

    invoke-direct {v0, v2, v3}, Lp/zs01;-><init>(ILp/g3v;)V

    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/find/FindInContextView;->onEvent(Lp/j3v;)V

    return-object p1

    .line 37
    :pswitch_d
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/zs01;->invoke(Lp/zrt;)V

    return-object v0

    .line 38
    :pswitch_e
    check-cast p1, Lp/zrt;

    invoke-virtual {p0, p1}, Lp/zs01;->invoke(Lp/zrt;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_a
    .end packed-switch
.end method

.method public final invoke(Lp/zrt;)V
    .locals 4

    iget v0, p0, Lp/zs01;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lp/zs01;->b:Lp/g3v;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lp/yrt;

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean p1, v2, Lp/yrt;->a:Z

    if-ne p1, v1, :cond_1

    .line 2
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 3
    :pswitch_1
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lp/yrt;

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean p1, v2, Lp/yrt;->a:Z

    if-ne p1, v1, :cond_3

    .line 4
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    .line 5
    :pswitch_2
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lp/vrt;

    if-nez v0, :cond_5

    .line 7
    instance-of v0, p1, Lp/xrt;

    if-nez v0, :cond_5

    .line 8
    instance-of p1, p1, Lp/wrt;

    :cond_5
    :goto_0
    return-void

    .line 9
    :pswitch_3
    instance-of v0, p1, Lp/yrt;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lp/yrt;

    :cond_6
    if-eqz v2, :cond_7

    iget-boolean p1, v2, Lp/yrt;->a:Z

    if-ne p1, v1, :cond_7

    .line 10
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
