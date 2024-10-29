.class public final Lp/yy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/clk;

.field public final synthetic c:Lp/n0a;

.field public final synthetic d:Lp/ddr;

.field public final synthetic e:Lp/la8;


# direct methods
.method public synthetic constructor <init>(Lp/clk;Lp/n0a;Lp/ddr;Lp/la8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/yy9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yy9;->b:Lp/clk;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yy9;->c:Lp/n0a;

    .line 9
    .line 10
    iput-object p3, p0, Lp/yy9;->d:Lp/ddr;

    .line 11
    .line 12
    iput-object p4, p0, Lp/yy9;->e:Lp/la8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/yy9;->c:Lp/n0a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lp/yy9;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lp/yy9;->e:Lp/la8;

    .line 7
    .line 8
    iget-object v4, p0, Lp/yy9;->d:Lp/ddr;

    .line 9
    .line 10
    iget-object v5, p0, Lp/yy9;->b:Lp/clk;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/sy9;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/clk;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v5, Lp/clk;->a:Lp/zh10;

    .line 21
    .line 22
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lp/rnj;

    .line 27
    .line 28
    iget-object p1, p1, Lp/rnj;->a:Lp/ec60;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lp/bc60;->s:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lp/ec60;->i(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v0, v1, v1, p1, v2}, Lp/j2u0;->n(Lp/n0a;ZZLp/xy9;I)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lp/ma8;

    .line 54
    .line 55
    invoke-virtual {v3}, Lp/ma8;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lp/ddr;->c()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lp/gy9;

    .line 66
    .line 67
    invoke-virtual {v5}, Lp/clk;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v5, Lp/clk;->a:Lp/zh10;

    .line 71
    .line 72
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lp/rnj;

    .line 77
    .line 78
    iget-object v2, v2, Lp/rnj;->a:Lp/ec60;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lp/ec60;->f()Lp/bc60;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lp/bc60;->s:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/google/android/gms/cast/CastDevice;->t(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, Lp/ec60;->i(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean p1, p1, Lp/gy9;->G:Z

    .line 99
    .line 100
    sget-object v1, Lp/xy9;->a:Lp/xy9;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v0, p1, v5, v1, v2}, Lp/j2u0;->n(Lp/n0a;ZZLp/xy9;I)V

    .line 105
    .line 106
    .line 107
    check-cast v3, Lp/ma8;

    .line 108
    .line 109
    invoke-virtual {v3}, Lp/ma8;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lp/ddr;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
