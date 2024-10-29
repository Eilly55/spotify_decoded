.class public final Lp/fa10;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final X:Lp/ea10;

.field public final Y:Lp/da10;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lp/vzq0;

.field public final g:Lp/kba0;

.field public h:Lp/ev90;

.field public final i:Lp/lym;

.field public final t:Lp/da10;


# direct methods
.method public constructor <init>(Lp/p7x;ZLjava/lang/String;Lp/vzq0;Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/fa10;->d:Z

    .line 5
    .line 6
    iput-object p3, p0, Lp/fa10;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/fa10;->f:Lp/vzq0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/fa10;->g:Lp/kba0;

    .line 11
    .line 12
    new-instance p2, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/fa10;->i:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/p7x;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lp/ca10;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p3, p0, p4}, Lp/ca10;-><init>(Lp/fa10;I)V

    .line 27
    .line 28
    .line 29
    new-instance p5, Lp/ca10;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p5, p0, v0}, Lp/ca10;-><init>(Lp/fa10;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/fa10;->h:Lp/ev90;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp/rg8;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x3

    .line 57
    const/4 p3, 0x2

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eq p1, v0, :cond_1

    .line 61
    .line 62
    if-eq p1, p3, :cond_0

    .line 63
    .line 64
    if-eq p1, p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lp/da10;

    .line 68
    .line 69
    invoke-direct {p1, p0, p4}, Lp/da10;-><init>(Lp/fa10;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lp/fa10;->t:Lp/da10;

    .line 73
    .line 74
    new-instance p1, Lp/ea10;

    .line 75
    .line 76
    invoke-direct {p1, p0, p4}, Lp/ea10;-><init>(Lp/fa10;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/fa10;->X:Lp/ea10;

    .line 80
    .line 81
    new-instance p1, Lp/da10;

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lp/da10;-><init>(Lp/fa10;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lp/fa10;->Y:Lp/da10;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Lp/da10;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p0, p2}, Lp/da10;-><init>(Lp/fa10;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lp/fa10;->t:Lp/da10;

    .line 96
    .line 97
    new-instance p1, Lp/da10;

    .line 98
    .line 99
    const/4 p2, 0x5

    .line 100
    invoke-direct {p1, p0, p2}, Lp/da10;-><init>(Lp/fa10;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp/fa10;->Y:Lp/da10;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lp/da10;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, Lp/da10;-><init>(Lp/fa10;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lp/fa10;->t:Lp/da10;

    .line 112
    .line 113
    new-instance p1, Lp/ea10;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lp/ea10;-><init>(Lp/fa10;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lp/fa10;->X:Lp/ea10;

    .line 119
    .line 120
    new-instance p1, Lp/da10;

    .line 121
    .line 122
    invoke-direct {p1, p0, p2}, Lp/da10;-><init>(Lp/fa10;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp/fa10;->Y:Lp/da10;

    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_3
    const-string p1, "bottomSheetState"

    .line 129
    .line 130
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1
.end method

.method public static final r(Lp/fa10;Z)Lp/rg8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/p011;->E3:Lp/g011;

    .line 5
    .line 6
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lp/fa10;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean p0, p0, Lp/fa10;->d:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lp/rg8;->d:Lp/rg8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lp/rg8;->c:Lp/rg8;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lp/rg8;->a:Lp/rg8;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lp/rg8;->b:Lp/rg8;

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fa10;->i:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
