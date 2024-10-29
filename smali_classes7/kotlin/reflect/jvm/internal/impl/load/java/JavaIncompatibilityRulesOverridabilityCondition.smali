.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;


# static fields
.field public static final Companion:Lp/ej00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ej00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->Companion:Lp/ej00;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lp/xis;
    .locals 1

    .line 1
    sget-object v0, Lp/xis;->a:Lp/xis;

    return-object v0
.end method

.method public isOverridable(Lp/yc9;Lp/yc9;Lp/tdb;)Lp/yis;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/bd9;

    .line 2
    .line 3
    sget-object v1, Lp/yis;->b:Lp/yis;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    instance-of v0, p2, Lp/n4v;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-static {p2}, Lp/x710;->z(Lp/k5j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget v0, Lp/vs8;->m:I

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lp/n4v;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lp/l5j;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lp/yot0;->f:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    sget-object v3, Lp/yot0;->a:Lp/raa;

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/l5j;->getName()Lp/ny90;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lp/yot0;->k:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    check-cast v2, Lp/bd9;

    .line 57
    .line 58
    invoke-static {v2}, Lp/u131;->i(Lp/bd9;)Lp/bd9;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v2}, Lp/k5j;->getName()Lp/ny90;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v3, Lp/qot0;->a:Lp/qot0;

    .line 79
    .line 80
    invoke-static {v2, v3}, Lp/s3m;->b(Lp/bd9;Lp/j3v;)Lp/bd9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    instance-of v2, p1, Lp/n4v;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lp/n4v;

    .line 90
    .line 91
    :cond_4
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Lp/n4v;->m0()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-interface {v5}, Lp/n4v;->m0()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v7, v5, :cond_5

    .line 104
    .line 105
    move v4, v6

    .line 106
    :cond_5
    xor-int/2addr v4, v6

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Lp/n4v;->m0()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    instance-of v4, p3, Lp/ti00;

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    invoke-interface {v0}, Lp/n4v;->g0()Lp/n4v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-eqz v3, :cond_a

    .line 130
    .line 131
    invoke-static {p3, v3}, Lp/u131;->j(Lp/tdb;Lp/bd9;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of p3, v3, Lp/n4v;

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    check-cast v3, Lp/n4v;

    .line 145
    .line 146
    invoke-static {v3}, Lp/vs8;->a(Lp/n4v;)Lp/n4v;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    const/4 p3, 0x2

    .line 153
    invoke-static {v0, p3}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Lp/n4v;

    .line 159
    .line 160
    invoke-interface {v2}, Lp/n4v;->a()Lp/n4v;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2, p3}, Lp/ccm;->b(Lp/n4v;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {v0, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_9

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    :goto_1
    return-object v1

    .line 176
    :cond_a
    :goto_2
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaIncompatibilityRulesOverridabilityCondition;->Companion:Lp/ej00;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Lp/ej00;->a(Lp/yc9;Lp/yc9;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_b
    sget-object p1, Lp/yis;->c:Lp/yis;

    .line 189
    .line 190
    return-object p1
.end method
