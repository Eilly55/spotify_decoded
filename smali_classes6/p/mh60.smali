.class public final Lp/mh60;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/nh60;

.field public final synthetic b:Lp/bi60;


# direct methods
.method public constructor <init>(Lp/nh60;Lp/bi60;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mh60;->a:Lp/nh60;

    iput-object p2, p0, Lp/mh60;->b:Lp/bi60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/mh60;

    iget-object v0, p0, Lp/mh60;->a:Lp/nh60;

    iget-object v1, p0, Lp/mh60;->b:Lp/bi60;

    invoke-direct {p1, v0, v1, p2}, Lp/mh60;-><init>(Lp/nh60;Lp/bi60;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/mh60;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mh60;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mh60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/mh60;->b:Lp/bi60;

    .line 5
    .line 6
    iget-object p1, p1, Lp/bi60;->d:Lp/i45;

    .line 7
    .line 8
    iget-object v0, p0, Lp/mh60;->a:Lp/nh60;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    sget-object v2, Lp/k45;->a:Lp/k45;

    .line 20
    .line 21
    iget-object v0, v0, Lp/nh60;->c:Lp/t35;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq p1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    check-cast v0, Lp/v35;

    .line 30
    .line 31
    iget-object p1, v0, Lp/v35;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    iget-object v8, v0, Lp/v35;->c:Lp/s35;

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    iget-object v12, v0, Lp/v35;->a:Lp/u45;

    .line 46
    .line 47
    if-ge p1, v4, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {v12, v8, p1, v3, v1}, Lp/u45;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v7, Lp/ax4;

    .line 69
    .line 70
    invoke-direct {v7, v4, p1}, Lp/ax4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lp/tgu;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v4 .. v11}, Lp/tgu;-><init>(ILjava/lang/Boolean;Lp/ax4;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ljava/lang/Boolean;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, p1, v1}, Lp/u45;->f(Lp/tgu;I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    if-ne p1, v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lp/v35;->a(Lp/k45;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    check-cast v0, Lp/v35;

    .line 91
    .line 92
    iget-object p1, v0, Lp/v35;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v0, Lp/v35;->a:Lp/u45;

    .line 101
    .line 102
    iget-object v0, v0, Lp/v35;->c:Lp/s35;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lp/u45;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;I)I

    .line 105
    .line 106
    .line 107
    sget-object v0, Lp/k45;->b:Lp/k45;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 113
    .line 114
    return-object p1
.end method
