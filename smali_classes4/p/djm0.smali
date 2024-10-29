.class public final Lp/djm0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ijm0;


# direct methods
.method public synthetic constructor <init>(Lp/ijm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/djm0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/djm0;->b:Lp/ijm0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/djm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/djm0;->b:Lp/ijm0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object p1, v3, Lp/ijm0;->e:Lp/lvb;

    .line 17
    .line 18
    check-cast p1, Lp/xg2;

    .line 19
    .line 20
    invoke-static {p1, v4, v5}, Lp/j5r;->h(Lp/xg2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v0, v3, Lp/ijm0;->h:Lp/v2t0;

    .line 27
    .line 28
    check-cast v0, Lp/w2t0;

    .line 29
    .line 30
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/cu2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/cu2;->e()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v6, v0

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {p1, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long p1, v4, v6

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, v3, Lp/ijm0;->h:Lp/v2t0;

    .line 68
    .line 69
    check-cast v0, Lp/w2t0;

    .line 70
    .line 71
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 72
    .line 73
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/cu2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/cu2;->d()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p1, v0, :cond_1

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
