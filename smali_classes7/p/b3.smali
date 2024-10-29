.class public final Lp/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igi;


# direct methods
.method public synthetic constructor <init>(Lp/igi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b3;->b:Lp/igi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/b3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b3;->b:Lp/igi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/igi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/d3;

    .line 11
    .line 12
    sget-object v1, Lp/d3;->t:Lp/vuz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/d3;->b0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lp/d3;->flush()Lp/jea;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lp/igi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/d3;

    .line 31
    .line 32
    sget-object v1, Lp/d3;->t:Lp/vuz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lp/pea;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lp/pea;->q(Lp/jea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lp/d3;->R()Lp/jea;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_1
    iget-object v0, v1, Lp/igi;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/d3;

    .line 62
    .line 63
    sget-object v1, Lp/d3;->t:Lp/vuz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lp/dfa;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lp/dfa;->u(Lp/jea;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    invoke-virtual {v0, v1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v0}, Lp/d3;->read()Lp/jea;

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_2
    iget-object v0, v1, Lp/igi;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/d3;

    .line 93
    .line 94
    sget-object v1, Lp/d3;->t:Lp/vuz;

    .line 95
    .line 96
    invoke-virtual {v0}, Lp/d3;->c0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    :try_start_2
    invoke-interface {v0}, Lp/jea;->x()Lp/hea;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lp/pea;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lp/pea;->n(Lp/jea;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    invoke-virtual {v0, v1}, Lp/d3;->Z(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v0}, Lp/d3;->f()Lp/jea;

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
