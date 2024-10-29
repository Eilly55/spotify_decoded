.class public final Lp/jg01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/jg01;->a:I

    iput-object p1, p0, Lp/jg01;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fpf0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/jg01;->a:I

    iput-object p1, p0, Lp/jg01;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m00;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/jg01;->a:I

    iput-object p1, p0, Lp/jg01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    iget p4, p0, Lp/jg01;->a:I

    .line 2
    .line 3
    iget-object p5, p0, Lp/jg01;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/hoo;

    .line 9
    .line 10
    check-cast p5, Lp/spl;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p5, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lp/hoo;

    .line 19
    .line 20
    check-cast p5, Lp/o901;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-direct {p1, p5, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p5, Lp/mgf0;

    .line 29
    .line 30
    return-object p5

    .line 31
    :pswitch_2
    new-instance p1, Lp/hoo;

    .line 32
    .line 33
    check-cast p5, Lp/qsk;

    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p5, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p5, Lp/fzu0;

    .line 41
    .line 42
    return-object p5

    .line 43
    :pswitch_4
    new-instance p3, Lp/btb;

    .line 44
    .line 45
    check-cast p5, Lp/fpf0;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2, p5}, Lp/btb;-><init>(Lp/mhf0;Lp/k0f0;Lp/fpf0;)V

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :pswitch_5
    check-cast p5, Lp/ioo;

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lp/hoo;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    invoke-direct {p1, p5, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_6
    new-instance p2, Lp/v77;

    .line 64
    .line 65
    check-cast p5, Lp/d97;

    .line 66
    .line 67
    iget-object p3, p5, Lp/d97;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-direct {p2, p3, p1}, Lp/v77;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lp/mhf0;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :pswitch_7
    new-instance p3, Lp/j45;

    .line 74
    .line 75
    check-cast p5, Lp/m00;

    .line 76
    .line 77
    invoke-direct {p3, p5, p1, p2}, Lp/j45;-><init>(Lp/m00;Lp/mhf0;Lp/k0f0;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :pswitch_8
    new-instance p2, Lp/kpb;

    .line 82
    .line 83
    check-cast p5, Lp/hpb;

    .line 84
    .line 85
    iget-object p4, p5, Lp/hpb;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
    .line 87
    iget-object p5, p5, Lp/hpb;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 88
    .line 89
    invoke-direct {p2, p3, p4, p1, p5}, Lp/kpb;-><init>(Lp/j4s;Lio/reactivex/rxjava3/subjects/Subject;Lp/mhf0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    return-object p2

    .line 93
    :pswitch_9
    check-cast p5, Lp/joo;

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp/hoo;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-direct {p1, p5, p2}, Lp/hoo;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_a
    new-instance p1, Lp/m90;

    .line 106
    .line 107
    check-cast p5, Lp/kg01;

    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p2, Lp/ig01;

    .line 113
    .line 114
    invoke-direct {p2, p5}, Lp/ig01;-><init>(Lp/kg01;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Lp/m90;-><init>(Lp/ig01;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
