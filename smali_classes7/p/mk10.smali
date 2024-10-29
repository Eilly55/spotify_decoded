.class public final Lp/mk10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nk10;


# direct methods
.method public synthetic constructor <init>(Lp/nk10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mk10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mk10;->b:Lp/nk10;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/mk10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mk10;->b:Lp/nk10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/nk10;->g:Lp/all0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lp/nk10;->i:Lp/pd40;

    .line 33
    .line 34
    sget-object v2, Lp/nk10;->Z:[Lp/yu00;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/pd40;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp/i810;

    .line 76
    .line 77
    invoke-static {v3}, Lp/oq00;->d(Ljava/lang/String;)Lp/oq00;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v2, Lp/hll0;

    .line 82
    .line 83
    iget-object v2, v2, Lp/hll0;->b:Lp/jxp0;

    .line 84
    .line 85
    iget-object v4, v2, Lp/jxp0;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lp/a810;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    if-eq v4, v5, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v4, v2, Lp/jxp0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, Lp/jxp0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lp/a810;

    .line 107
    .line 108
    sget-object v5, Lp/a810;->h:Lp/a810;

    .line 109
    .line 110
    if-ne v2, v5, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/4 v4, 0x0

    .line 114
    :goto_1
    if-nez v4, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v4}, Lp/oq00;->d(Ljava/lang/String;)Lp/oq00;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    return-object v0

    .line 130
    :pswitch_1
    iget-object v0, v1, Lp/nk10;->h:Lp/igi;

    .line 131
    .line 132
    iget-object v0, v0, Lp/igi;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lp/wpi;

    .line 135
    .line 136
    iget-object v0, v0, Lp/wpi;->l:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lp/zzc0;

    .line 139
    .line 140
    iget-object v1, v1, Lp/ozc0;->e:Lp/bou;

    .line 141
    .line 142
    invoke-virtual {v1}, Lp/bou;->b()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
