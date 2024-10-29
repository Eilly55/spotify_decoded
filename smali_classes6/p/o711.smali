.class public final Lp/o711;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l711;


# static fields
.field public static final b:Lp/b2z;

.field public static final c:Lp/b2z;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/v2/android/"

    .line 2
    .line 3
    const-string v1, "/v3/android/"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/b2z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/o711;->b:Lp/b2z;

    .line 10
    .line 11
    const-string v0, "401"

    .line 12
    .line 13
    const-string v1, "403"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lp/b2z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/o711;->c:Lp/b2z;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lp/juz0;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;Lp/p711;Lp/k611;Lio/reactivex/rxjava3/core/Single;Lp/a6e;Lp/v3v;Lp/y121;Lp/hb5;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v7, Lp/k611;->b:Lp/s611;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, v7, Lp/k611;->a:Lp/qpt0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v1, v3, Lp/qpt0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "/v1/superbird/"

    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, v3, Lp/qpt0;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, "/v2/android-car-view/"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object v1, v3, Lp/qpt0;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Lp/o711;->b:Lp/b2z;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    :goto_1
    new-instance v0, Lp/m711;

    .line 61
    .line 62
    move-object/from16 v8, p9

    .line 63
    .line 64
    invoke-direct {v0, v8, v2}, Lp/m711;-><init>(Lp/hb5;I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p5

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lp/x6c;

    .line 74
    .line 75
    const/4 v6, 0x5

    .line 76
    move-object v0, v10

    .line 77
    move-object/from16 v1, p4

    .line 78
    .line 79
    move-object v2, p3

    .line 80
    move-object v3, p1

    .line 81
    move-object/from16 v4, p6

    .line 82
    .line 83
    move-object/from16 v5, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lp/x6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Lp/xm6;

    .line 93
    .line 94
    const/4 v11, 0x6

    .line 95
    move-object v0, v10

    .line 96
    move-object/from16 v1, p7

    .line 97
    .line 98
    move-object/from16 v2, p9

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    move-object/from16 v7, p8

    .line 105
    .line 106
    move v8, v11

    .line 107
    invoke-direct/range {v0 .. v8}, Lp/xm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Single;->flatMapPublisher(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, p0

    .line 115
    iput-object v0, v1, Lp/o711;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object v0, v2, v6

    .line 124
    .line 125
    aput-object v3, v2, v4

    .line 126
    .line 127
    const-string v0, "Wrong endpoint for consumer %s and backend %s, check with #quepasa & #rollsvoice"

    .line 128
    .line 129
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5
.end method
