.class public abstract Lp/wy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wlf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/wy6;->a:I

    .line 6
    .line 7
    new-instance v0, Lp/rxw0;

    .line 8
    .line 9
    invoke-direct {v0}, Lp/rxw0;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 6

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wlf0;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lp/wlf0;->v()Lp/uxw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lp/wlf0;->G()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0}, Lp/wlf0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_1
    invoke-interface {p0}, Lp/wlf0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v1, v3, v5}, Lp/uxw0;->l(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    :goto_0
    return v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/wlf0;->F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lp/wlf0;->v()Lp/uxw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lp/wlf0;->G()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Lp/rxw0;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lp/rxw0;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/wlf0;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lp/wlf0;->v()Lp/uxw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lp/wlf0;->G()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Lp/rxw0;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/rxw0;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract K(JIIZ)V
.end method

.method public abstract L(Lp/zw4;Z)V
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wlf0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lp/wlf0;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wlf0;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v0, 0x1

    .line 15
    invoke-interface {p0, v0}, Lp/wlf0;->o(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 7

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lp/wlf0;->h(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v5, 0x5

    .line 15
    invoke-interface {p0}, Lp/wlf0;->G()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-wide v2, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lp/wy6;->K(JIIZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()Z
    .locals 6

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wlf0;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lp/wlf0;->v()Lp/uxw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lp/wlf0;->G()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0}, Lp/wlf0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_1
    invoke-interface {p0}, Lp/wlf0;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v1, v3, v5}, Lp/uxw0;->f(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    :cond_2
    :goto_0
    return v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()Z
    .locals 5

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/wlf0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lp/wlf0;->v()Lp/uxw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lp/wlf0;->G()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    check-cast v1, Lp/rxw0;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lp/rxw0;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()J
    .locals 5

    .line 1
    iget v0, p0, Lp/wy6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wy6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/wlf0;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/wlf0;->y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lp/wlf0;->v()Lp/uxw0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp/uxw0;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lp/wlf0;->G()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast v1, Lp/rxw0;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1, v3, v4}, Lp/uxw0;->n(ILp/rxw0;J)Lp/rxw0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v0, v0, Lp/rxw0;->o0:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_0
    return-wide v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
