.class public final Lp/t5u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/t5u0;->a:I

    iput-object p2, p0, Lp/t5u0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/t5u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/t5u0;->a:I

    iput-object p1, p0, Lp/t5u0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/t5u0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/t5u0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/t5u0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/lof;

    .line 13
    .line 14
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v2, Ljava/lang/Exception;

    .line 19
    .line 20
    new-instance v1, Lp/jsm0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/s4p0;

    .line 32
    .line 33
    check-cast v2, Lp/eec0;

    .line 34
    .line 35
    check-cast v1, Lp/r4p0;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lp/r4p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    sget-object v3, Lp/fro;->a:Lp/fro;

    .line 52
    .line 53
    invoke-static {v3, v1}, Lp/p8p;->t(Lp/mxf;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v1, v2

    .line 57
    check-cast v1, Lp/kj20;

    .line 58
    .line 59
    sget-object v3, Lp/kj20;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/kj20;->i()Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-object v3, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    if-lt v0, v3, :cond_0

    .line 75
    .line 76
    iget-object v3, v1, Lp/kj20;->b:Lp/qxf;

    .line 77
    .line 78
    invoke-virtual {v3}, Lp/qxf;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-virtual {v3, v1, p0}, Lp/qxf;->e(Lp/mxf;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lp/ui9;

    .line 91
    .line 92
    check-cast v2, Lp/lmw;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lp/ui9;->f(Lp/qxf;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v2, Lp/ui9;

    .line 99
    .line 100
    iget-object v0, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/qxf;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lp/ui9;->f(Lp/qxf;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    check-cast v2, Lp/h0j0;

    .line 109
    .line 110
    iget-object v0, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lp/e7v;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lp/h0j0;->a(Lp/e7v;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lp/e7v;

    .line 121
    .line 122
    check-cast v2, Lp/eiv;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lp/g5l;->z(Lp/e7v;Lp/eiv;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    check-cast v2, Lp/u5u0;

    .line 129
    .line 130
    iget-object v0, v2, Lp/u5u0;->c:Lp/v5u0;

    .line 131
    .line 132
    sget-object v1, Lp/v5u0;->C0:Lp/vuz;

    .line 133
    .line 134
    const/16 v1, 0x80

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lp/v5u0;->G(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lp/t5u0;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Throwable;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lp/u5u0;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
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
