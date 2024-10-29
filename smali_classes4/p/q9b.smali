.class public final Lp/q9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/k2b;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/k2b;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q9b;->b:Lp/k2b;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q9b;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q9b;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lp/xu01;
    .locals 0

    .line 1
    invoke-static {}, Lp/cv01;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 6

    .line 1
    sget-object p1, Lp/vi2;->B:Lp/kkf;

    .line 2
    .line 3
    iget-object p2, p2, Lp/lqg;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wun0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp/wun0;->u()Lp/uun0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const-string v1, "VM_STATE_PROVIDER"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lp/uun0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v0, "VM_STATE_KEY"

    .line 31
    .line 32
    const-class v3, Lp/t3b;

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/t3b;

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lp/vi2;->D:Lp/kkf;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    check-cast p2, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "EXTRA_CHECKOUT_URL"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    new-instance v0, Lp/t3b;

    .line 62
    .line 63
    sget-object v3, Lp/u9b;->a:Lp/u9b;

    .line 64
    .line 65
    invoke-direct {v0, p2, v2, v2, v3}, Lp/t3b;-><init>(Ljava/lang/String;IZLp/x9b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "Unexpected null checkout url"

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Unexpected null extras"

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_1
    new-instance p2, Lp/p9b;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lp/p9b;-><init>(Lp/q9b;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lp/q3b;->a:Lp/q3b;

    .line 99
    .line 100
    new-instance v4, Lp/ja0;

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    invoke-direct {v4, v3, v5}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, v4}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v0, Lp/l9b;

    .line 111
    .line 112
    invoke-direct {v0, p2, v2}, Lp/l9b;-><init>(Lcom/spotify/mobius/android/MobiusLoopViewModel;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "Required value was null."

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
