.class public final Lp/rfu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rfu;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rfu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/rfu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rfu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p2, Landroid/view/LayoutInflater;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Landroid/os/Bundle;

    .line 15
    .line 16
    check-cast v1, Lp/mfu;

    .line 17
    .line 18
    iget-object p1, v1, Lp/mfu;->c:Lp/zfu;

    .line 19
    .line 20
    iget-object p1, p1, Lp/zfu;->a:Lp/yi;

    .line 21
    .line 22
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp/efu;

    .line 29
    .line 30
    new-instance p4, Lp/yfu;

    .line 31
    .line 32
    invoke-direct {p4, p2, p3, p1}, Lp/yfu;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/efu;)V

    .line 33
    .line 34
    .line 35
    return-object p4

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/String;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    check-cast v1, Lp/vfu;

    .line 53
    .line 54
    iget-object v0, v1, Lp/vfu;->h:Lp/kfu;

    .line 55
    .line 56
    iget-object v2, v0, Lp/kfu;->c:Lp/jh80;

    .line 57
    .line 58
    iget-object v0, v0, Lp/kfu;->a:Lp/glz0;

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp/ne80;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lp/ne80;-><init>(Lp/jh80;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lp/pn70;

    .line 75
    .line 76
    invoke-direct {v2, v3, p1, p3, p2}, Lp/pn70;-><init>(Lp/ne80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lp/ne80;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lp/ne80;-><init>(Lp/pn70;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lp/ne80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lp/ne80;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lp/ne80;-><init>(Lp/jh80;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lp/pn70;

    .line 105
    .line 106
    invoke-direct {v2, v3, p1, p3, p2}, Lp/pn70;-><init>(Lp/ne80;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp/ne80;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lp/ne80;-><init>(Lp/pn70;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lp/ne80;->j(Ljava/lang/String;)Lp/dyy0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object p1, Lp/ayt0;->e:Lp/bd0;

    .line 122
    .line 123
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lp/ayt0;->p()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    iget-object p2, v1, Lp/vfu;->i:Lp/lym;

    .line 134
    .line 135
    iget-object p3, v1, Lp/vfu;->f:Lp/xau;

    .line 136
    .line 137
    check-cast p3, Lp/zau;

    .line 138
    .line 139
    invoke-virtual {p3, p1, p4}, Lp/zau;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, v1, Lp/vfu;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
