.class public final Lp/wyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lp/xxv;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/dyv;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wyv;->b:Lp/xxv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wyv;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
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
    .locals 5

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
    const-class v3, Lp/ryv;

    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/ryv;

    .line 39
    .line 40
    :cond_1
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lp/vi2;->D:Lp/kkf;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "CHECKOUT_ARGS_PARAM"

    .line 53
    .line 54
    const-class v2, Lp/qxv;

    .line 55
    .line 56
    invoke-static {p2, v0, v2}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    check-cast p2, Lp/qxv;

    .line 63
    .line 64
    new-instance v0, Lp/ryv;

    .line 65
    .line 66
    sget-object v2, Lp/nyv;->a:Lp/nyv;

    .line 67
    .line 68
    sget-object v3, Lp/dzv;->a:Lp/dzv;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, p2, v4, v2, v3}, Lp/ryv;-><init>(Lp/qxv;ZLp/qyv;Lp/fzv;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Unexpected null args"

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Unexpected null extras"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_1
    new-instance p2, Lp/vyv;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Lp/vyv;-><init>(Lp/wyv;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lp/jih0;->Z:Lp/jih0;

    .line 105
    .line 106
    new-instance v3, Lp/ja0;

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-direct {v3, v2, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, v3}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    new-instance v0, Lp/l9b;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v0, p2, v2}, Lp/l9b;-><init>(Lcom/spotify/mobius/android/MobiusLoopViewModel;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p2, "Required value was null."

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
