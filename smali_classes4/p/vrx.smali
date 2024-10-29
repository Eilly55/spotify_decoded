.class public final Lp/vrx;
.super Lp/euw;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vrx;->z:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vrx;->A:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/vrx;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vrx;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d5y;

    .line 9
    .line 10
    iget-object v0, v1, Lp/d5y;->i:Lp/z5y;

    .line 11
    .line 12
    iget-object v2, v1, Lp/d5y;->a:Lp/xrx;

    .line 13
    .line 14
    iget-object v2, v2, Lp/xrx;->d:Lp/vrx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/vrx;->E()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/e5y;

    .line 21
    .line 22
    iget-object v3, v1, Lp/d5y;->c:Lp/xrx;

    .line 23
    .line 24
    iget-object v3, v3, Lp/xrx;->d:Lp/vrx;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/vrx;->E()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/e5y;

    .line 31
    .line 32
    iget-object v1, v1, Lp/d5y;->e:Lp/g2y;

    .line 33
    .line 34
    iget-object v1, v1, Lp/g2y;->h:Lp/vrx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/vrx;->E()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lp/bux;

    .line 41
    .line 42
    new-instance v4, Lp/f5y;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2, v3, v1}, Lp/f5y;-><init>(Lp/z5y;Lp/e5y;Lp/e5y;Lp/bux;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_0
    check-cast v1, Lp/g2y;

    .line 49
    .line 50
    iget-object v0, v1, Lp/g2y;->g:Lp/bux;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lp/g2y;->e:Lp/w4y;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lp/w4y;->c(Lp/bux;)Lp/bux;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_1
    check-cast v1, Lp/xrx;

    .line 64
    .line 65
    iget-object v0, v1, Lp/xrx;->b:Lp/ssx;

    .line 66
    .line 67
    iget-object v0, v0, Lp/ssx;->c:Lp/e5y;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/vrx;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vrx;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/d5y;

    .line 9
    .line 10
    iget-object v0, v1, Lp/d5y;->i:Lp/z5y;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/g2y;

    .line 14
    .line 15
    iget-object v0, v1, Lp/g2y;->g:Lp/bux;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast v1, Lp/xrx;

    .line 19
    .line 20
    iget-object v0, v1, Lp/xrx;->b:Lp/ssx;

    .line 21
    .line 22
    iget-object v0, v0, Lp/ssx;->e:Lp/vjn0;

    .line 23
    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
