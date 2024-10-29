.class public final Lp/god0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lod0;

.field public final b:Lp/a6e;

.field public final c:Lp/pnd0;

.field public final d:Lp/pod0;

.field public final e:Lp/snd0;

.field public final f:Lp/kod0;

.field public g:Lp/oa6;

.field public final h:Lp/jym;

.field public i:Lp/zs20;


# direct methods
.method public constructor <init>(Lp/lod0;Lp/a6e;Lp/pnd0;Lp/pod0;Lp/snd0;Lp/kod0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/god0;->h:Lp/jym;

    .line 10
    .line 11
    iput-object p1, p0, Lp/god0;->a:Lp/lod0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/god0;->b:Lp/a6e;

    .line 14
    .line 15
    iput-object p3, p0, Lp/god0;->c:Lp/pnd0;

    .line 16
    .line 17
    iput-object p4, p0, Lp/god0;->d:Lp/pod0;

    .line 18
    .line 19
    iput-object p5, p0, Lp/god0;->e:Lp/snd0;

    .line 20
    .line 21
    iput-object p6, p0, Lp/god0;->f:Lp/kod0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/zs20;Lp/tnd0;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iget-object v0, p0, Lp/god0;->e:Lp/snd0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/snd0;->a:Lp/ych0;

    .line 11
    .line 12
    invoke-static {v1}, Lp/mti;->K(Lp/ych0;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lp/exc0;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2, p3}, Lp/exc0;-><init>(Lp/snd0;Lp/zs20;Lp/tnd0;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v0, Lp/snd0;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/und0;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lp/und0;-><init>(Lp/tnd0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lp/god0;->g:Lp/oa6;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lp/oa6;->c:Lp/und0;

    .line 41
    .line 42
    new-instance p3, Lp/pa6;

    .line 43
    .line 44
    iget-object v0, p2, Lp/oa6;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p2, p2, Lp/oa6;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p3, v0, p2, p1}, Lp/pa6;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/und0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lp/god0;->f:Lp/kod0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/god0;->c:Lp/pnd0;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Lp/xnd0;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lp/xnd0;->S0(Lp/pa6;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast p1, Lp/xnd0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p1, Lp/xnd0;->g1:Lp/kod0;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lp/xnd0;->g1:Lp/kod0;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lp/kod0;->a(Lp/pa6;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lp/xnd0;->f1:Lp/ynd0;

    .line 91
    .line 92
    iget-object p1, p1, Lp/xnd0;->h1:Lp/zs20;

    .line 93
    .line 94
    iget-object p2, p2, Lp/ynd0;->a:Lp/jqu;

    .line 95
    .line 96
    invoke-static {p2, p2}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lp/wnd0;

    .line 101
    .line 102
    invoke-direct {p3}, Lp/wnd0;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lp/iko;->a()Lp/zs20;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_2
    const-string v2, "account_linking_id"

    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    const v1, 0x7f0b07cf

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1, p3, p1}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lp/uk6;->e(Z)I

    .line 132
    .line 133
    .line 134
    :goto_1
    return-void
.end method
