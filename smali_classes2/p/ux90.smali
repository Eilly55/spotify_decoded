.class public final Lp/ux90;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ux90;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/ux90;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Lp/ru6;

    .line 7
    .line 8
    check-cast p2, Lp/ru6;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p2, Lp/su6;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/su6;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    check-cast p2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_1
    check-cast p3, Lp/ru6;

    .line 29
    .line 30
    check-cast p2, Lp/ru6;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p2, Lp/su6;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/su6;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Lp/ru6;

    .line 41
    .line 42
    check-cast p2, Lp/ru6;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    check-cast p2, Lp/su6;

    .line 47
    .line 48
    invoke-virtual {p2}, Lp/su6;->a()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :pswitch_3
    check-cast p3, Lp/ru6;

    .line 53
    .line 54
    check-cast p2, Lp/ru6;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    check-cast p2, Lp/su6;

    .line 59
    .line 60
    invoke-virtual {p2}, Lp/su6;->a()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :pswitch_4
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eq p1, p2, :cond_6

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    if-ne p1, p2, :cond_5

    .line 80
    .line 81
    sget-object p1, Lp/w4o;->b:Lp/w4o;

    .line 82
    .line 83
    invoke-static {p1}, Lp/u7m;->r(Lp/cu;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    if-nez p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lp/ogp;->b:Lp/ogp;

    .line 90
    .line 91
    invoke-static {p1}, Lp/u7m;->r(Lp/cu;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void

    .line 95
    :pswitch_5
    check-cast p3, Lp/ru6;

    .line 96
    .line 97
    check-cast p2, Lp/ru6;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    check-cast p2, Lp/su6;

    .line 102
    .line 103
    invoke-virtual {p2}, Lp/su6;->a()V

    .line 104
    .line 105
    .line 106
    :cond_7
    return-void

    .line 107
    :pswitch_6
    check-cast p3, Lp/ru6;

    .line 108
    .line 109
    check-cast p2, Lp/ru6;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    check-cast p2, Lp/su6;

    .line 114
    .line 115
    invoke-virtual {p2}, Lp/su6;->a()V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void

    .line 119
    :pswitch_7
    check-cast p3, Lp/tx90;

    .line 120
    .line 121
    check-cast p2, Lp/tx90;

    .line 122
    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    const-string p3, "watcher replaced"

    .line 127
    .line 128
    invoke-static {p3, p1}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p2, Lp/tx90;->b:Lp/mkf;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
