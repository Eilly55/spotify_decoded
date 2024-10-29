.class public final Lp/amz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdc;


# instance fields
.field public final a:Lp/bdc;

.field public final b:Lp/h99;


# direct methods
.method public constructor <init>(Lp/bdc;Lp/h99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/amz;->a:Lp/bdc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/amz;->b:Lp/h99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/adc;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/zlz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/zlz;

    .line 7
    .line 8
    iget v1, v0, Lp/zlz;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/zlz;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zlz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/zlz;-><init>(Lp/amz;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/zlz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zlz;->e:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lp/zlz;->b:Lp/adc;

    .line 39
    .line 40
    iget-object v0, v0, Lp/zlz;->a:Lp/amz;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lp/amz;->a:Lp/bdc;

    .line 60
    .line 61
    iput-object p0, v0, Lp/zlz;->a:Lp/amz;

    .line 62
    .line 63
    iput-object p1, v0, Lp/zlz;->b:Lp/adc;

    .line 64
    .line 65
    iput v4, v0, Lp/zlz;->e:I

    .line 66
    .line 67
    invoke-interface {p2, p1, v0}, Lp/bdc;->a(Lp/adc;Lp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    move-object v1, v3

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    move-object v0, p0

    .line 79
    :goto_2
    new-instance v1, Lp/jsm0;

    .line 80
    .line 81
    invoke-direct {v1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {v1}, Lp/etm0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    iget-object v0, v0, Lp/amz;->b:Lp/h99;

    .line 91
    .line 92
    instance-of v1, p1, Lp/xcc;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v1, "play"

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    instance-of v1, p1, Lp/ycc;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const-string v1, "shuffle_play"

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    instance-of v1, p1, Lp/zcc;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const-string v1, "skip_ahead_to"

    .line 111
    .line 112
    :goto_4
    invoke-interface {p1}, Lp/adc;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2}, Lp/tui;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/spotify/carapplibrary/app/instrumentation/events/proto/ExternalAccessoryRemoteError;->S()Lp/des;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Lp/des;->P(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lp/h99;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lp/des;->R(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Lp/des;->Q(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lp/des;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/spotify/carapplibrary/app/instrumentation/events/proto/ExternalAccessoryRemoteError;

    .line 148
    .line 149
    iget-object p2, v0, Lp/h99;->a:Lp/ipr;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    :goto_5
    return-object v3
.end method
