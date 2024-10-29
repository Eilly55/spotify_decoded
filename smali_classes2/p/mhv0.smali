.class public final Lp/mhv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nhv0;


# direct methods
.method public synthetic constructor <init>(Lp/nhv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mhv0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mhv0;->b:Lp/nhv0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/mhv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mhv0;->b:Lp/nhv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v1, Lp/nhv0;->i:Lp/it9;

    .line 11
    .line 12
    iget-object v0, v0, Lp/it9;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lp/j3s0;

    .line 15
    .line 16
    sget-object v3, Lp/ot9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    iget-object v1, v1, Lp/nhv0;->e:Lp/zj4;

    .line 30
    .line 31
    invoke-static {p1, v1, v3, v4}, Lp/gh50;->a(Ljava/util/List;Lp/zj4;ZI)Lp/ot9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, p1}, Lp/j3s0;-><init>(Lp/ot9;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    check-cast p1, Lp/mal0;

    .line 44
    .line 45
    iget-object v0, p1, Lp/mal0;->b:Lp/zvw0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, Lp/b43;

    .line 50
    .line 51
    iget-object v0, v0, Lp/b43;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lp/jiv;

    .line 84
    .line 85
    iget-object v3, v3, Lp/jiv;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lp/jiv;

    .line 94
    .line 95
    iget-object v4, v4, Lp/jiv;->d:Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    iget-object v5, v1, Lp/nhv0;->d:Lp/mr4;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lp/jiv;

    .line 108
    .line 109
    iget-object v6, v2, Lp/jiv;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v1, Lp/nhv0;->i:Lp/it9;

    .line 112
    .line 113
    iget-object v11, v2, Lp/it9;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    invoke-virtual/range {v5 .. v11}, Lp/mr4;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p1, Lp/mal0;->a:Ljava/util/List;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
