.class public final Lp/f8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ipr;Lio/reactivex/rxjava3/core/Scheduler;Lp/fr2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/f8v;->a:I

    iput-object p1, p0, Lp/f8v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/f8v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/f8v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lvb;Lp/gil0;Lp/u3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/f8v;->a:I

    iput-object p1, p0, Lp/f8v;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/f8v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/f8v;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 3

    .line 1
    iget p3, p0, Lp/f8v;->a:I

    .line 2
    .line 3
    iget-object p4, p0, Lp/f8v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p5, p0, Lp/f8v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lp/f8v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p3, Lp/qtq0;

    .line 13
    .line 14
    new-instance v1, Lp/ztn;

    .line 15
    .line 16
    check-cast v0, Lp/gil0;

    .line 17
    .line 18
    check-cast p5, Lp/u3v;

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p5}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p4, Lp/lvb;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v1, p4}, Lp/qtq0;-><init>(Lp/mhf0;Lp/k0f0;Lp/ztn;Lp/lvb;)V

    .line 28
    .line 29
    .line 30
    return-object p3

    .line 31
    :pswitch_0
    check-cast p5, Lp/njj0;

    .line 32
    .line 33
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lp/as2;

    .line 38
    .line 39
    invoke-virtual {p2}, Lp/as2;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 46
    .line 47
    iget-object p3, p2, Lp/cjf0;->d:Ljava/util/Map;

    .line 48
    .line 49
    const-string p5, "media.live"

    .line 50
    .line 51
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object p2, p2, Lp/cjf0;->d:Ljava/util/Map;

    .line 64
    .line 65
    const-string p3, "media.type"

    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string p5, "audio"

    .line 72
    .line 73
    invoke-static {p3, p5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    const-string p3, "live.stream_id"

    .line 80
    .line 81
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p2, Lp/e8v;

    .line 97
    .line 98
    check-cast p4, Lp/ipr;

    .line 99
    .line 100
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 101
    .line 102
    invoke-direct {p2, p4, p1, v0}, Lp/e8v;-><init>(Lp/ipr;Lp/mhf0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 107
    :goto_1
    return-object p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
