.class public final Lp/gll0;
.super Lp/dll0;
.source "SourceFile"

# interfaces
.implements Lp/ik00;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gll0;->a:Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gll0;->a:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public final c()Lp/dll0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/gll0;->a:Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    array-length v3, v1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gt v3, v4, :cond_a

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-gt v3, v4, :cond_a

    .line 17
    .line 18
    array-length v0, v2

    .line 19
    if-ne v0, v4, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lp/at3;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    instance-of v1, v0, Ljava/lang/Class;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v0, Lp/bll0;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lp/bll0;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lp/gll0;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lp/gll0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    new-instance v1, Lp/skl0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    new-instance v1, Lp/hkl0;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lp/hkl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    array-length v0, v1

    .line 89
    const/4 v2, 0x0

    .line 90
    if-ne v0, v4, :cond_9

    .line 91
    .line 92
    invoke-static {v1}, Lp/at3;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/reflect/Type;

    .line 97
    .line 98
    const-class v1, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    instance-of v1, v0, Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v0, Lp/bll0;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lp/bll0;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    new-instance v1, Lp/gll0;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lp/gll0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    new-instance v1, Lp/skl0;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    :goto_2
    new-instance v1, Lp/hkl0;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lp/hkl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    move-object v0, v2

    .line 169
    :goto_3
    return-object v0

    .line 170
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Wildcard types with many bounds are not yet supported: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method
