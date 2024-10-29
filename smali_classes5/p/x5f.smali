.class public final Lp/x5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/x5f;

.field public static final c:Lp/x5f;

.field public static final d:Lp/x5f;

.field public static final e:Lp/x5f;

.field public static final f:Lp/x5f;

.field public static final g:Lp/x5f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x5f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x5f;-><init>(I)V

    sput-object v0, Lp/x5f;->b:Lp/x5f;

    new-instance v0, Lp/x5f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x5f;-><init>(I)V

    sput-object v0, Lp/x5f;->c:Lp/x5f;

    new-instance v0, Lp/x5f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/x5f;-><init>(I)V

    sput-object v0, Lp/x5f;->d:Lp/x5f;

    new-instance v0, Lp/x5f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/x5f;-><init>(I)V

    sput-object v0, Lp/x5f;->e:Lp/x5f;

    new-instance v0, Lp/x5f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/x5f;-><init>(I)V

    sput-object v0, Lp/x5f;->f:Lp/x5f;

    new-instance v0, Lp/x5f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/x5f;-><init>(I)V

    sput-object v0, Lp/x5f;->g:Lp/x5f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/x5f;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/orc0;
    .locals 1

    .line 1
    iget v0, p0, Lp/x5f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v0, Lp/t5f;->c:Lp/p5f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/p5f;->a(Ljava/lang/String;)Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    sget-object v0, Lp/r5f;->c:Lp/p5f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp/p5f;->a(Ljava/lang/String;)Lp/orc0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    sget-object v0, Lp/q5f;->c:Lp/p5f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/p5f;->a(Ljava/lang/String;)Lp/orc0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/t1;->a:Lp/t1;

    .line 2
    .line 3
    iget v1, p0, Lp/x5f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lp/x5f;->a(Ljava/lang/String;)Lp/orc0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    :pswitch_5
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :pswitch_6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :pswitch_7
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    return-object p1

    .line 55
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lp/x5f;->a(Ljava/lang/String;)Lp/orc0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_3

    .line 65
    .line 66
    .line 67
    :pswitch_a
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_b
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :pswitch_c
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1

    .line 82
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lp/x5f;->a(Ljava/lang/String;)Lp/orc0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
