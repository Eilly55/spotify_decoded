.class public final Lp/s7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/s7e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/s7e;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/s7e;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/s7e;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/s7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/s7e;->b:Lp/njj0;

    .line 7
    .line 8
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lp/s7e;->c:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/y9e;

    .line 21
    .line 22
    iget-object v2, p0, Lp/s7e;->d:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    new-instance v3, Lp/cxt0;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lp/cxt0;-><init>(Landroid/content/Context;Lp/y9e;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lp/wvh0;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lp/s7e;->b:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Application;

    .line 57
    .line 58
    iget-object v1, p0, Lp/s7e;->c:Lp/njj0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/y9e;

    .line 65
    .line 66
    iget-object v2, p0, Lp/s7e;->d:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lp/d8e;

    .line 73
    .line 74
    sget-object v3, Lp/m031;->y:Lp/w8e;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    const-class v3, Lp/s8e;

    .line 79
    .line 80
    monitor-enter v3

    .line 81
    :try_start_0
    sget-object v4, Lp/m031;->y:Lp/w8e;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    new-instance v4, Lp/w8e;

    .line 86
    .line 87
    invoke-direct {v4, v0, v1, v2}, Lp/w8e;-><init>(Landroid/app/Application;Lp/y9e;Lp/d8e;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lp/m031;->y:Lp/w8e;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    monitor-exit v3

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    :goto_3
    sget-object v0, Lp/m031;->y:Lp/w8e;

    .line 100
    .line 101
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lp/s7e;->b:Lp/njj0;

    .line 106
    .line 107
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/b9e;

    .line 112
    .line 113
    iget-object v1, p0, Lp/s7e;->c:Lp/njj0;

    .line 114
    .line 115
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/a6e;

    .line 120
    .line 121
    iget-object v2, p0, Lp/s7e;->d:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 128
    .line 129
    invoke-virtual {v0}, Lp/b9e;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v3, Lp/r7e;->a:Lp/r7e;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1}, Lp/a6e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Lp/t7e;->a:Lp/t7e;

    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
