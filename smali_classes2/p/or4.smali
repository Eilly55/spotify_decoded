.class public final Lp/or4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qr4;


# direct methods
.method public synthetic constructor <init>(Lp/qr4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/or4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/or4;->b:Lp/qr4;

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
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/or4;->a:I

    .line 4
    .line 5
    iget-object v7, v0, Lp/or4;->b:Lp/qr4;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, Lp/qr4;->c:Lp/ul4;

    .line 11
    .line 12
    iget-object v6, v7, Lp/qr4;->f:Lp/leh;

    .line 13
    .line 14
    iget-object v1, v1, Lp/ul4;->a:Lp/gxc0;

    .line 15
    .line 16
    iget-object v2, v1, Lp/gxc0;->a:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lp/jl4;

    .line 24
    .line 25
    iget-object v2, v1, Lp/gxc0;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lp/vz50;

    .line 33
    .line 34
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    new-instance v1, Lp/tl4;

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, Lp/tl4;-><init>(Lp/jl4;Lp/vz50;Lio/reactivex/rxjava3/core/Scheduler;Lp/leh;Lp/qr4;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v1, v7, Lp/qr4;->d:Lp/jk4;

    .line 51
    .line 52
    iget-object v2, v7, Lp/qr4;->f:Lp/leh;

    .line 53
    .line 54
    iget-object v1, v1, Lp/jk4;->a:Lp/bdb;

    .line 55
    .line 56
    iget-object v3, v1, Lp/bdb;->a:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v9, v3

    .line 63
    check-cast v9, Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v3, v1, Lp/bdb;->b:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Lp/f7i0;

    .line 73
    .line 74
    iget-object v3, v1, Lp/bdb;->c:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v11, v3

    .line 81
    check-cast v11, Lp/vqs0;

    .line 82
    .line 83
    iget-object v3, v1, Lp/bdb;->d:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, Lp/o5o0;

    .line 91
    .line 92
    iget-object v3, v1, Lp/bdb;->e:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    check-cast v13, Lp/fk4;

    .line 100
    .line 101
    iget-object v3, v1, Lp/bdb;->f:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v14, v3

    .line 108
    check-cast v14, Lp/yj4;

    .line 109
    .line 110
    iget-object v1, v1, Lp/bdb;->g:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v15, v1

    .line 117
    check-cast v15, Lp/wrc;

    .line 118
    .line 119
    new-instance v1, Lp/ik4;

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    invoke-direct/range {v8 .. v16}, Lp/ik4;-><init>(Landroid/app/Activity;Lp/f7i0;Lp/vqs0;Lp/o5o0;Lp/fk4;Lp/yj4;Lp/wrc;Lp/leh;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
