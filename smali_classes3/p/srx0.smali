.class public final Lp/srx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/prx0;


# instance fields
.field public final a:Lp/vnp;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/yrx0;

.field public final d:Lp/nog0;

.field public final e:Lp/apg0;

.field public final f:Lp/qog0;

.field public final g:Lp/qt1;

.field public final h:Lp/f011;

.field public final i:Lp/lym;

.field public j:Z


# direct methods
.method public constructor <init>(Lp/vnp;Lio/reactivex/rxjava3/core/Scheduler;Lp/yrx0;Lp/nog0;Lp/apg0;Lp/qog0;Lp/qt1;Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/srx0;->a:Lp/vnp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/srx0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/srx0;->c:Lp/yrx0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/srx0;->d:Lp/nog0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/srx0;->e:Lp/apg0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/srx0;->f:Lp/qog0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/srx0;->g:Lp/qt1;

    .line 17
    .line 18
    iput-object p8, p0, Lp/srx0;->h:Lp/f011;

    .line 19
    .line 20
    new-instance p1, Lp/lym;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/srx0;->i:Lp/lym;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILp/frx0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lp/frx0;->a:Lp/psg0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/psg0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/srx0;->f:Lp/qog0;

    .line 6
    .line 7
    iget-object v2, v1, Lp/qog0;->b:Lp/y780;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/x780;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v4}, Lp/x780;-><init>(Lp/y780;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lp/e680;

    .line 23
    .line 24
    invoke-direct {v2, v3, p1, v0}, Lp/e680;-><init>(Lp/x780;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lp/frx0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lp/e680;->h(Ljava/lang/String;)Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v1, Lp/qog0;->a:Lp/glz0;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/srx0;->e:Lp/apg0;

    .line 39
    .line 40
    iget-wide v0, p2, Lp/frx0;->i:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lp/apg0;->a(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp/qrx0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lp/qrx0;-><init>(Lp/srx0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lp/qrx0;

    .line 53
    .line 54
    invoke-direct {v1, p0, v4}, Lp/qrx0;-><init>(Lp/srx0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lp/srx0;->i:Lp/lym;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iget v0, p2, Lp/frx0;->d:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, p2, Lp/frx0;->k:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-boolean p1, p0, Lp/srx0;->j:Z

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lp/srx0;->c:Lp/yrx0;

    .line 80
    .line 81
    check-cast p1, Lp/asx0;

    .line 82
    .line 83
    iget-object p2, p1, Lp/asx0;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    iget-object p1, p1, Lp/asx0;->b:Lp/y4j0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f130f94

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f130f93

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lp/nos0;->a(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lp/gt01;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object p1, p1, Lp/y4j0;->a:Lp/vqs0;

    .line 119
    .line 120
    check-cast p1, Lp/drs0;

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v4, p0, Lp/srx0;->j:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string p1, "rootView"

    .line 129
    .line 130
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :cond_1
    :goto_0
    return-void
.end method
