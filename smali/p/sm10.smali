.class public final Lp/sm10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ccd0;


# direct methods
.method public synthetic constructor <init>(Lp/ccd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sm10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sm10;->b:Lp/ccd0;

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
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/sm10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/sm10;->b:Lp/ccd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lp/ccd0;->j:Lp/z8l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/z8l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, v1, Lp/ccd0;->j:Lp/z8l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/z8l;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v1, Lp/ccd0;->j:Lp/z8l;

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/z8l;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Integer;
    .locals 5

    iget v0, p0, Lp/sm10;->a:I

    iget-object v1, p0, Lp/sm10;->b:Lp/ccd0;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    invoke-virtual {v1}, Lp/ccd0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {v1}, Lp/ccd0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {v1}, Lp/ccd0;->k()Lp/kbd0;

    move-result-object v0

    check-cast v0, Lp/qbd0;

    invoke-virtual {v0}, Lp/qbd0;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_3
    invoke-virtual {v1}, Lp/ccd0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_4
    invoke-virtual {v1}, Lp/ccd0;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_5
    iget-object v0, v1, Lp/ccd0;->j:Lp/z8l;

    .line 7
    invoke-virtual {v0}, Lp/z8l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lp/ccd0;->j()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v1, Lp/ccd0;->r:Lp/shd0;

    invoke-virtual {v0}, Lp/kts0;->k()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lp/kts0;->k()I

    move-result v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v1, Lp/ccd0;->c:Lp/tbd0;

    iget-object v0, v0, Lp/tbd0;->c:Lp/rhd0;

    .line 12
    invoke-virtual {v0}, Lp/its0;->k()F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget-object v2, v1, Lp/ccd0;->p:Lp/svl;

    .line 15
    sget v3, Lp/gcd0;->a:F

    invoke-interface {v2, v3}, Lp/svl;->h0(F)F

    move-result v2

    invoke-virtual {v1}, Lp/ccd0;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 16
    invoke-virtual {v1}, Lp/ccd0;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 18
    iget-object v0, v1, Lp/ccd0;->E:Lp/uhd0;

    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget v0, v1, Lp/ccd0;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget v0, v1, Lp/ccd0;->d:I

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lp/ccd0;->j()I

    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lp/ccd0;->i(I)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_6
    iget-object v0, v1, Lp/ccd0;->j:Lp/z8l;

    .line 25
    invoke-virtual {v0}, Lp/z8l;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v1, Lp/ccd0;->s:Lp/shd0;

    .line 27
    invoke-virtual {v0}, Lp/kts0;->k()I

    move-result v0

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v1}, Lp/ccd0;->j()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_7
    invoke-virtual {v1}, Lp/ccd0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_8
    invoke-virtual {v1}, Lp/ccd0;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/sm10;->a:I

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lp/sm10;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_4
    invoke-virtual {p0}, Lp/sm10;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_5
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_6
    invoke-virtual {p0}, Lp/sm10;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_7
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_8
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_9
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_a
    invoke-virtual {p0}, Lp/sm10;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
