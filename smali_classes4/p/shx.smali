.class public final Lp/shx;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lo10;


# direct methods
.method public synthetic constructor <init>(Lp/lo10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/shx;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/shx;->b:Lp/lo10;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3

    iget v0, p0, Lp/shx;->a:I

    iget-object v1, p0, Lp/shx;->b:Lp/lo10;

    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, v1, Lp/lo10;->d:Lp/do10;

    .line 19
    iget-object v0, v0, Lp/do10;->b:Lp/shd0;

    .line 20
    invoke-virtual {v0}, Lp/kts0;->k()I

    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, Lp/lo10;->d:Lp/do10;

    .line 23
    iget-object v0, v0, Lp/do10;->a:Lp/shd0;

    .line 24
    invoke-virtual {v0}, Lp/kts0;->k()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    move-result-object v0

    check-cast v0, Lp/ao10;

    .line 27
    iget-object v0, v0, Lp/ao10;->j:Ljava/util/List;

    .line 28
    invoke-static {v0}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/on10;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Lp/bo10;

    iget v1, v1, Lp/bo10;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/on10;

    if-eqz v0, :cond_1

    check-cast v0, Lp/bo10;

    iget v0, v0, Lp/bo10;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 31
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_2
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    move-result-object v0

    check-cast v0, Lp/ao10;

    .line 33
    iget v0, v0, Lp/ao10;->m:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    move-result-object v0

    check-cast v0, Lp/ao10;

    .line 36
    iget v0, v0, Lp/ao10;->m:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/shx;->a:I

    iget-object v1, p0, Lp/shx;->b:Lp/lo10;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/shx;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {v1}, Lp/lo10;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lp/lo10;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/shx;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/shx;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/shx;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/shx;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lp/ecd;

    .line 8
    iget-object v2, v1, Lp/lo10;->d:Lp/do10;

    .line 9
    iget-object v2, v2, Lp/do10;->a:Lp/shd0;

    .line 10
    invoke-virtual {v2}, Lp/kts0;->k()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    move-result-object v3

    check-cast v3, Lp/ao10;

    .line 12
    iget-object v3, v3, Lp/ao10;->j:Ljava/util/List;

    .line 13
    invoke-static {v3}, Lp/wem;->u(Ljava/util/List;)I

    move-result v3

    .line 14
    iget-object v1, v1, Lp/lo10;->d:Lp/do10;

    iget-object v1, v1, Lp/do10;->a:Lp/shd0;

    .line 15
    invoke-virtual {v1}, Lp/kts0;->k()I

    move-result v1

    add-int/2addr v1, v3

    .line 16
    invoke-direct {v0, v2, v1}, Lp/ecd;-><init>(II)V

    return-object v0

    .line 17
    :pswitch_6
    invoke-virtual {v1}, Lp/lo10;->h()Lp/yn10;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
