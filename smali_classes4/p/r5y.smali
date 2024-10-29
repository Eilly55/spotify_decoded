.class public final Lp/r5y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/f011;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/f011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r5y;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r5y;->b:Lp/f011;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/r5y;->b:Lp/f011;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/f011;->getViewUri()Lp/g011;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/bux;->logging()Lp/ptx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ubi:impression"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lp/bux;->logging()Lp/ptx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    :goto_0
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/dtx;

    .line 56
    .line 57
    invoke-interface {v5}, Lp/dtx;->data()Lp/ptx;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v2, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v6, 0x1

    .line 76
    :goto_2
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v5}, Lp/dtx;->data()Lp/ptx;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v0, v5}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_3
    move-object v4, p1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/axy0;

    .line 127
    .line 128
    const-string v1, "16.1.3"

    .line 129
    .line 130
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lp/uxy0;

    .line 137
    .line 138
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/vxy0;

    .line 158
    .line 159
    iget-object v1, p0, Lp/r5y;->a:Lp/fyy0;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    return-void
.end method
