.class public final Lp/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/pq5;

.field public final synthetic b:Lp/cn;

.field public final synthetic c:Lp/eq;


# direct methods
.method public constructor <init>(Lp/pq5;Lp/cn;Lp/eq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qm;->a:Lp/pq5;

    iput-object p2, p0, Lp/qm;->b:Lp/cn;

    iput-object p3, p0, Lp/qm;->c:Lp/eq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/identity/proto/v3/Identity$UserProfile;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->U()Lp/ntz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    check-cast v3, Lcom/spotify/identity/proto/v3/Identity$Image;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/spotify/identity/proto/v3/Identity$Image;->Q()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/spotify/identity/proto/v3/Identity$Image;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/spotify/identity/proto/v3/Identity$Image;->Q()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v3, v5, :cond_3

    .line 50
    .line 51
    move-object v1, v4

    .line 52
    move v3, v5

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :goto_0
    check-cast v1, Lcom/spotify/identity/proto/v3/Identity$Image;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/spotify/identity/proto/v3/Identity$Image;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    move-object v5, v2

    .line 68
    new-instance v0, Lp/eq;

    .line 69
    .line 70
    iget-object v4, p0, Lp/qm;->a:Lp/pq5;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->X()Lcom/google/protobuf/StringValue;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/StringValue;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p1}, Lcom/spotify/identity/proto/v3/Identity$UserProfile;->V()Lcom/google/protobuf/BoolValue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 v7, p1, 0x1

    .line 89
    .line 90
    iget-object p1, p0, Lp/qm;->b:Lp/cn;

    .line 91
    .line 92
    iget-object p1, p1, Lp/cn;->d:Lp/lvb;

    .line 93
    .line 94
    check-cast p1, Lp/xg2;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object p1, p0, Lp/qm;->c:Lp/eq;

    .line 108
    .line 109
    iget-object v9, p1, Lp/eq;->f:Ljava/lang/Long;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    invoke-direct/range {v3 .. v9}, Lp/eq;-><init>(Lp/pq5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lp/wvh0;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method
