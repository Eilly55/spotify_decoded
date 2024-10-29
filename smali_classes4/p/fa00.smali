.class public final Lp/fa00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/fa00;

.field public static final c:Lp/fa00;

.field public static final d:Lp/fa00;

.field public static final e:Lp/fa00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fa00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fa00;-><init>(I)V

    sput-object v0, Lp/fa00;->b:Lp/fa00;

    new-instance v0, Lp/fa00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fa00;-><init>(I)V

    sput-object v0, Lp/fa00;->c:Lp/fa00;

    new-instance v0, Lp/fa00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/fa00;-><init>(I)V

    sput-object v0, Lp/fa00;->d:Lp/fa00;

    new-instance v0, Lp/fa00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/fa00;-><init>(I)V

    sput-object v0, Lp/fa00;->e:Lp/fa00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/fa00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    const-string v1, "Error in Transcript Process"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lp/w6y0;->c:Lp/w6y0;

    .line 7
    .line 8
    iget v4, p0, Lp/fa00;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    packed-switch v4, :pswitch_data_3

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp/lay0;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lp/lay0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :pswitch_4
    new-instance p1, Lp/s9y0;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lp/s9y0;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    return-object p1

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    packed-switch v4, :pswitch_data_4

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp/lay0;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lp/lay0;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :pswitch_6
    new-instance p1, Lp/s9y0;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lp/s9y0;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
