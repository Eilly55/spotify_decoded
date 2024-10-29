.class public final Lp/uy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/clk;


# direct methods
.method public synthetic constructor <init>(Lp/clk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uy9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uy9;->b:Lp/clk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Lp/uy9;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/uy9;->b:Lp/clk;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/qy9;

    .line 10
    .line 11
    invoke-virtual {v2}, Lp/clk;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v2, Lp/clk;->e:Lp/blk;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, Lp/clk;->a:Lp/zh10;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/rnj;

    .line 25
    .line 26
    iget-object v2, v1, Lp/rnj;->b:Lp/ub60;

    .line 27
    .line 28
    iget-object v3, v1, Lp/rnj;->a:Lp/ec60;

    .line 29
    .line 30
    invoke-virtual {v3, v2, p1, v0}, Lp/ec60;->a(Lp/ub60;Lp/vb60;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lp/rnj;->a(Lp/blk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lp/py9;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp/clk;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lp/clk;->e:Lp/blk;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lp/clk;->a:Lp/zh10;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/rnj;

    .line 53
    .line 54
    iget-object v1, v0, Lp/rnj;->b:Lp/ub60;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iget-object v3, v0, Lp/rnj;->a:Lp/ec60;

    .line 58
    .line 59
    invoke-virtual {v3, v1, p1, v2}, Lp/ec60;->a(Lp/ub60;Lp/vb60;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lp/rnj;->a(Lp/blk;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    check-cast p1, Lp/ty9;

    .line 67
    .line 68
    invoke-virtual {v2}, Lp/clk;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Lp/clk;->e:Lp/blk;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, v2, Lp/clk;->a:Lp/zh10;

    .line 76
    .line 77
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/rnj;

    .line 82
    .line 83
    iget-object v0, v0, Lp/rnj;->a:Lp/ec60;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lp/ec60;->g(Lp/vb60;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Lp/ry9;

    .line 90
    .line 91
    invoke-virtual {v2}, Lp/clk;->a()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lp/clk;->e:Lp/blk;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v1, v2, Lp/clk;->a:Lp/zh10;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/rnj;

    .line 105
    .line 106
    iget-object v2, v1, Lp/rnj;->b:Lp/ub60;

    .line 107
    .line 108
    iget-object v3, v1, Lp/rnj;->a:Lp/ec60;

    .line 109
    .line 110
    invoke-virtual {v3, v2, p1, v0}, Lp/ec60;->a(Lp/ub60;Lp/vb60;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lp/rnj;->a(Lp/blk;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
