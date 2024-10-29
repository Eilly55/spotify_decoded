.class public final Lp/hy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, Lp/hy10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hy10;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/hy10;->b:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/hy10;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/hy10;->d:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/hy10;->e:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/hy10;->f:Lp/njj0;

    .line 17
    .line 18
    iput-object p7, p0, Lp/hy10;->g:Lp/njj0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lp/hy10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hy10;->g:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hy10;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/hy10;->e:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/hy10;->d:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/hy10;->c:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/hy10;->b:Lp/njj0;

    .line 14
    .line 15
    iget-object v7, p0, Lp/hy10;->h:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lp/o731;

    .line 21
    .line 22
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/lmf0;

    .line 27
    .line 28
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lp/x420;

    .line 33
    .line 34
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v12, v4

    .line 39
    check-cast v12, Lio/reactivex/rxjava3/core/Flowable;

    .line 40
    .line 41
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Lp/tfv0;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v13, v2

    .line 53
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v11, v1

    .line 60
    check-cast v11, Lp/lvb;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Lp/x420;->getLifecycle()Lp/p320;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v0, Lp/mmf0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp/mmf0;->a(Lp/p320;)Lp/a4i;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v0, Lp/sju0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    invoke-direct/range {v8 .. v13}, Lp/sju0;-><init>(Lp/tfv0;Lp/vmf0;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    check-cast v7, Lp/asd;

    .line 83
    .line 84
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lp/dx10;

    .line 90
    .line 91
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v10, v0

    .line 96
    check-cast v10, Lp/kba0;

    .line 97
    .line 98
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v11, v0

    .line 103
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    check-cast v12, Lp/my10;

    .line 111
    .line 112
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, Lp/l9g;

    .line 118
    .line 119
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v14, v0

    .line 124
    check-cast v14, Lp/nvo0;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lp/wx10;

    .line 130
    .line 131
    move-object v8, v0

    .line 132
    invoke-direct/range {v8 .. v14}, Lp/wx10;-><init>(Lp/dx10;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/my10;Lp/l9g;Lp/nvo0;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
