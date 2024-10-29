.class public final Lp/ejn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ned0;


# instance fields
.field public final synthetic a:Lp/gjn0;


# direct methods
.method public constructor <init>(Lp/z81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ejn0;->a:Lp/gjn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(Lp/ped0;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/fjn0;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lp/hjn0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp/hjn0;-><init>(Lp/ped0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :goto_0
    iget-object v0, p0, Lp/ejn0;->a:Lp/gjn0;

    .line 16
    .line 17
    check-cast v0, Lp/z81;

    .line 18
    .line 19
    iget v1, v0, Lp/z81;->a:I

    .line 20
    .line 21
    iget-object v0, v0, Lp/z81;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const v2, -0x777778

    .line 24
    .line 25
    .line 26
    const v3, -0xff01

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    check-cast v0, Lp/gzt0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/gzt0;->c:Lp/fd9;

    .line 41
    .line 42
    instance-of v1, v0, Lp/j8c;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    check-cast v0, Lp/j8c;

    .line 47
    .line 48
    iget-object v0, v0, Lp/j8c;->a:Lp/nlj0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lp/ijn0;->f(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lp/ijn0;->g(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    iget-object p1, v0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lp/j8c;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lp/j8c;->b(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lp/nlj0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lp/j8c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    check-cast v0, Lp/ve9;

    .line 79
    .line 80
    iget-object v0, v0, Lp/ve9;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lp/rtd0;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lp/ijn0;->f(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-ne v1, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lp/ijn0;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_2
    invoke-virtual {v0, v1}, Lp/rtd0;->d(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    check-cast v0, Lp/i8c;

    .line 99
    .line 100
    iget-object v0, v0, Lp/i8c;->a:Lp/g8c;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lp/ijn0;->f(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lp/ijn0;->g(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v0, Lp/g8c;->a:Lp/i8c;

    .line 120
    .line 121
    check-cast v0, Lp/oi4;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lp/ce4;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lp/ce4;-><init>(Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lp/oi4;->b:Lp/j3v;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_3
    check-cast v0, Lp/pi4;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lp/k8c;->b(Lp/ijn0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_4
    check-cast v0, Lp/k8c;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lp/k8c;->b(Lp/ijn0;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
