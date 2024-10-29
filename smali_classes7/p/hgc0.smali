.class public final Lp/hgc0;
.super Lp/ysc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lp/r230;


# direct methods
.method public constructor <init>(Lp/r230;Lp/oqc;I)V
    .locals 2

    .line 1
    iput p3, p0, Lp/hgc0;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Lp/mxp;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    sget-object p3, Lp/mll0;->a:Lp/nll0;

    .line 9
    .line 10
    invoke-virtual {p3, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p2, p3}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/hgc0;->e:Lp/r230;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p3, Lp/mll0;->a:Lp/nll0;

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p0, p2, p3}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/hgc0;->e:Lp/r230;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Lp/ksp;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/hgc0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/mxp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp/hgc0;->F(Lp/mxp;Lp/ksp;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/mxp;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lp/hgc0;->F(Lp/mxp;Lp/ksp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/hgc0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f080542

    .line 6
    .line 7
    .line 8
    const v4, 0x7f08035e

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/mxp;

    .line 16
    .line 17
    iget v0, p1, Lp/mxp;->a:I

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_0
    new-instance v4, Lp/gic0;

    .line 23
    .line 24
    new-instance v5, Lp/bic0;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_1
    invoke-direct {v5, v3, v1}, Lp/bic0;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lp/mxp;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p1, p1, Lp/mxp;->c:Z

    .line 35
    .line 36
    invoke-direct {v4, v0, v5, p1}, Lp/gic0;-><init>(Ljava/lang/String;Lp/bic0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    check-cast p1, Lp/mxp;

    .line 41
    .line 42
    iget v0, p1, Lp/mxp;->a:I

    .line 43
    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2
    new-instance v4, Lp/ngc0;

    .line 48
    .line 49
    new-instance v5, Lp/igc0;

    .line 50
    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_3
    invoke-direct {v5, v3, v1}, Lp/igc0;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lp/mxp;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean p1, p1, Lp/mxp;->c:Z

    .line 60
    .line 61
    invoke-direct {v4, v0, v5, p1}, Lp/ngc0;-><init>(Ljava/lang/String;Lp/igc0;Z)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lp/mxp;Lp/ksp;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/hgc0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s07;->a:Lp/mx01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/oqc;

    .line 9
    .line 10
    new-instance v0, Lp/num0;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, p1, p2}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v1, Lp/oqc;

    .line 22
    .line 23
    new-instance v0, Lp/num0;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v2, p0, p1, p2}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
