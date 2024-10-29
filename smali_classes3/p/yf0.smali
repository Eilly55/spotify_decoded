.class public final Lp/yf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/yf0;

.field public static final c:Lp/yf0;

.field public static final d:Lp/yf0;

.field public static final e:Lp/yf0;

.field public static final f:Lp/yf0;

.field public static final g:Lp/yf0;

.field public static final h:Lp/yf0;

.field public static final i:Lp/yf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->b:Lp/yf0;

    new-instance v0, Lp/yf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->c:Lp/yf0;

    new-instance v0, Lp/yf0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->d:Lp/yf0;

    new-instance v0, Lp/yf0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->e:Lp/yf0;

    new-instance v0, Lp/yf0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->f:Lp/yf0;

    new-instance v0, Lp/yf0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->g:Lp/yf0;

    new-instance v0, Lp/yf0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->h:Lp/yf0;

    new-instance v0, Lp/yf0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/yf0;-><init>(I)V

    sput-object v0, Lp/yf0;->i:Lp/yf0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yf0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/yf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/yt5;

    .line 7
    .line 8
    new-instance v0, Lp/cr5;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/cr5;-><init>(Lp/yt5;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/ik40;

    .line 15
    .line 16
    iget-object v0, p1, Lp/ik40;->c:Lp/zn5;

    .line 17
    .line 18
    iget-object v0, v0, Lp/zn5;->A:Lp/u3v;

    .line 19
    .line 20
    iget-object v1, p1, Lp/ik40;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lp/ik40;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    sget-object v0, Lp/yf0;->g:Lp/yf0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Lp/csz;

    .line 38
    .line 39
    new-instance v0, Lp/nk40;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/nk40;-><init>(Lp/csz;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance v0, Lp/nla0;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p1, v1}, Lp/nla0;-><init>(Ljava/lang/Throwable;Lp/at5;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lp/oor0;

    .line 61
    .line 62
    check-cast p1, Lretrofit2/HttpException;

    .line 63
    .line 64
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lp/oor0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lcom/spotify/challenges/v1/api/pub/proto/GetSessionResponse;

    .line 80
    .line 81
    new-instance v0, Lp/por0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lp/por0;-><init>(Lcom/spotify/challenges/v1/api/pub/proto/GetSessionResponse;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    check-cast p1, Lp/yp5;

    .line 88
    .line 89
    new-instance v0, Lp/cl40;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lp/cl40;-><init>(Lp/yp5;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    check-cast p1, Lp/yp5;

    .line 96
    .line 97
    instance-of v0, p1, Lp/sp5;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "AuthClient Authentication -- Failed with "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
