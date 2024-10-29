.class public final Lp/bn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/imt0;

.field public final synthetic c:Lp/dn5;


# direct methods
.method public synthetic constructor <init>(ILp/dn5;Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bn5;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/bn5;->b:Lp/imt0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bn5;->c:Lp/dn5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/bn5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/bn5;->b:Lp/imt0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/bn5;->c:Lp/dn5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/dn5;->d:Lp/gmt0;

    .line 12
    .line 13
    iget-object v0, v3, Lp/dn5;->b:Lp/ym5;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ym5;->a:Lp/ae2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/ae2;->c()Lp/zd2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/yje;->n(Lp/zd2;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v2, v0, v4}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v3, Lp/dn5;->b:Lp/ym5;

    .line 36
    .line 37
    iget-object v4, v3, Lp/ym5;->a:Lp/ae2;

    .line 38
    .line 39
    invoke-virtual {v4}, Lp/ae2;->c()Lp/zd2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lp/yje;->n(Lp/zd2;)Lp/gmt0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4, v0}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v3, Lp/ym5;->a:Lp/ae2;

    .line 62
    .line 63
    invoke-virtual {v3}, Lp/ae2;->c()Lp/zd2;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lp/yje;->o(Lp/zd2;)Lp/gmt0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v0, v1}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    sget-object v0, Lp/dn5;->d:Lp/gmt0;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v3, Lp/dn5;->b:Lp/ym5;

    .line 88
    .line 89
    iget-object v2, v2, Lp/ym5;->a:Lp/ae2;

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/ae2;->c()Lp/zd2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lp/yje;->m(Lp/zd2;)Lp/gmt0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
