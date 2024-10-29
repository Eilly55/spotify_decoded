.class public final Lp/gcn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/jcn0;

.field public final synthetic b:Lp/vei0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lp/jcn0;Lp/vei0;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gcn0;->a:Lp/jcn0;

    iput-object p2, p0, Lp/gcn0;->b:Lp/vei0;

    iput-object p3, p0, Lp/gcn0;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final a(Lp/me7;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget v0, p1, Lp/me7;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lp/me7;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v1, p0, Lp/gcn0;->a:Lp/jcn0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v8, p0, Lp/gcn0;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Found null or empty ProductDetails. Check to see if the Products you requested are correctly published in the Google Play Console."

    .line 20
    .line 21
    new-array p2, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lp/jcn0;->a:Lp/z3w;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "NullOrEmptyProductDetails"

    .line 31
    .line 32
    sget-object p1, Lp/y3w;->b:Lp/y3w;

    .line 33
    .line 34
    iget-object p2, p0, Lp/gcn0;->b:Lp/vei0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/vei0;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static/range {v1 .. v7}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/bsm0;->a:Lp/bsm0;

    .line 53
    .line 54
    invoke-interface {v8, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p2, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lp/yei0;

    .line 84
    .line 85
    new-instance v1, Lp/pd21;

    .line 86
    .line 87
    iget-object v2, v0, Lp/yei0;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Lp/pd21;-><init>(Ljava/lang/String;Lp/yei0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p2, Lp/rsm0;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "queryProductDetailsAsync() - responseCode:"

    .line 108
    .line 109
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v4, ", debugMessage:"

    .line 116
    .line 117
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lp/jcn0;->a:Lp/z3w;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0x18

    .line 141
    .line 142
    move-object v4, p1

    .line 143
    invoke-static/range {v1 .. v7}, Lp/u7j;->G(Lp/z3w;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lp/zrm0;

    .line 147
    .line 148
    sget-object v1, Lp/dsm0;->i:Lp/dsm0;

    .line 149
    .line 150
    invoke-direct {p2, v1, v0, p1}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method
