.class public final Lp/vc4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vc4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vc4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/vc4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vc4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/a330;

    .line 9
    .line 10
    check-cast v1, Lp/ed4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 16
    .line 17
    iget-object p1, p1, Lp/xqp;->B:Lp/d9s;

    .line 18
    .line 19
    const-class v0, Lp/bd4;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lp/bd4;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lp/bd4;->a:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/fc4;

    .line 61
    .line 62
    iget-object v6, v1, Lp/fc4;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v7, v1, Lp/fc4;->b:Z

    .line 65
    .line 66
    iget-boolean v8, v1, Lp/fc4;->c:Z

    .line 67
    .line 68
    iget-boolean v9, v1, Lp/fc4;->d:Z

    .line 69
    .line 70
    iget-object v10, v1, Lp/fc4;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v1, Lp/fc4;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v1, Lp/fc4;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lp/fc4;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v1, Lp/fc4;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget v3, v1, Lp/fc4;->j:I

    .line 81
    .line 82
    new-instance v1, Lp/rc4;

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v12}, Lp/rc4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 93
    .line 94
    :cond_1
    new-instance p1, Lp/tc4;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lp/tc4;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 101
    .line 102
    check-cast v1, Lp/zc4;

    .line 103
    .line 104
    iget-object p1, v1, Lp/zc4;->d:Lp/wrc;

    .line 105
    .line 106
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Lp/ozl;

    .line 112
    .line 113
    new-instance v0, Lp/jl1;

    .line 114
    .line 115
    check-cast v1, Lp/zc4;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-direct {v0, v1, v2, v3}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lp/iyj;

    .line 123
    .line 124
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 125
    .line 126
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    check-cast p1, Lp/tc4;

    .line 130
    .line 131
    check-cast v1, Lp/zc4;

    .line 132
    .line 133
    iget-object p1, v1, Lp/zc4;->c:Lp/t44;

    .line 134
    .line 135
    iget-object p1, p1, Lp/t44;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
