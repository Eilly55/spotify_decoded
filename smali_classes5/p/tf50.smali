.class public final Lp/tf50;
.super Lp/nk60;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/igi;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/tf50;->m:I

    iput-object p1, p0, Lp/tf50;->n:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lp/nk60;-><init>()V

    sget-object v1, Lp/qhz;->e:Lp/qhz;

    .line 2
    invoke-virtual {p0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lp/igi;->f:Ljava/lang/Object;

    check-cast v1, Lp/di30;

    .line 4
    invoke-static {v1}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    move-result-object v1

    new-instance v2, Lp/sf50;

    invoke-direct {v2, p0, v0}, Lp/sf50;-><init>(Lp/tf50;I)V

    invoke-virtual {p0, v1, v2}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 5
    iget-object v0, p1, Lp/igi;->b:Ljava/lang/Object;

    check-cast v0, Lp/au90;

    .line 6
    invoke-static {v0}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    move-result-object v0

    new-instance v1, Lp/sf50;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp/sf50;-><init>(Lp/tf50;I)V

    invoke-virtual {p0, v0, v1}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 7
    iget-object p1, p1, Lp/igi;->d:Ljava/lang/Object;

    check-cast p1, Lp/di30;

    .line 8
    invoke-static {p1}, Lp/tyz;->i(Lp/di30;)Lp/nk60;

    move-result-object p1

    new-instance v0, Lp/sf50;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/sf50;-><init>(Lp/tf50;I)V

    invoke-virtual {p0, p1, v0}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    return-void
.end method

.method public constructor <init>(Lp/uy00;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp/tf50;->m:I

    iput-object p1, p0, Lp/tf50;->n:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lp/nk60;-><init>()V

    .line 10
    iget-object v0, p1, Lp/uy00;->b:Lp/au90;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lp/ggm;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lp/uy00;->b:Lp/au90;

    invoke-virtual {p0, p1, v0}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lp/tf50;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/nk60;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lp/nk60;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/tf50;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/uy00;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lp/uy00;->b(Lp/uy00;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lp/tf50;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/nk60;->j()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Lp/nk60;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/tf50;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/uy00;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lp/uy00;->b(Lp/uy00;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tf50;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/igi;

    .line 4
    .line 5
    iget-object v1, v0, Lp/igi;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/di30;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/igi;->a(Lp/igi;Lp/di30;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lp/igi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/di30;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lp/igi;->a(Lp/igi;Lp/di30;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lp/au90;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lp/igi;->a(Lp/igi;Lp/di30;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2, v1, v2, v0}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
