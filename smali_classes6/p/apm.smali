.class public final Lp/apm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/apm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/apm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/apm;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/apm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, Lp/f4u;

    .line 17
    .line 18
    iget-object v1, v2, Lp/f4u;->e:Lp/vev0;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lp/vev0;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/f4u;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long p1, v3, v5

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lp/vi9;

    .line 36
    .line 37
    invoke-static {p2}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, v1, p2}, Lp/vi9;-><init>(ILp/lof;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp/vi9;->v()V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lp/f4u;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp/vi9;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 58
    .line 59
    if-ne p1, p2, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, v2, Lp/w3;->c:Lp/mxf;

    .line 64
    .line 65
    invoke-static {p1}, Lp/y9m;->Z(Lp/mxf;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 69
    :pswitch_1
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    check-cast p1, Lp/nfe;

    .line 76
    .line 77
    check-cast v2, Lp/stj;

    .line 78
    .line 79
    iget-object p2, v2, Lp/stj;->d:Lp/diu0;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast p1, Lp/hed0;

    .line 86
    .line 87
    iget-object p2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lp/kly;

    .line 94
    .line 95
    check-cast v2, Lp/rjy;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v1, p1, Lp/kly;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Lp/ojy;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v1, v2, p2, p1, v3}, Lp/ojy;-><init>(Lp/rjy;Ljava/lang/String;Lp/kly;Lp/lof;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    const/4 p2, 0x0

    .line 112
    iget-object v2, v2, Lp/rjy;->e:Lp/mkf;

    .line 113
    .line 114
    invoke-static {v2, v3, p2, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0

    .line 118
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1, p2}, Lp/apm;->b(ZLp/lof;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast v2, Lp/b6d0;

    .line 131
    .line 132
    new-instance p2, Lp/dgv0;

    .line 133
    .line 134
    new-instance v1, Lp/v9v0;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, v1}, Lp/dgv0;-><init>(Lp/v9v0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {p0, p1, p2}, Lp/apm;->b(ZLp/lof;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
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

.method public final b(ZLp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/apm;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/apm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp/gk11;

    .line 13
    .line 14
    iget-object p1, v1, Lp/gk11;->g:Lp/j3v;

    .line 15
    .line 16
    sget-object v0, Lp/ij11;->a:Lp/ij11;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2

    .line 22
    :pswitch_0
    check-cast v1, Lp/j92;

    .line 23
    .line 24
    iget-object v0, v1, Lp/j92;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/tov0;

    .line 27
    .line 28
    iget-object v0, v0, Lp/tov0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/fv90;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast v0, Lp/diu0;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
