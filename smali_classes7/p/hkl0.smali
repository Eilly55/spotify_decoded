.class public final Lp/hkl0;
.super Lp/dll0;
.source "SourceFile"

# interfaces
.implements Lp/oi00;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lp/dll0;

.field public final c:Lp/lro;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hkl0;->a:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/bll0;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lp/bll0;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lp/gll0;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/gll0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v0, Lp/skl0;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    new-instance v0, Lp/hkl0;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lp/hkl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Class;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/lang/Class;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Lp/bll0;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lp/bll0;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v0, Lp/gll0;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lp/gll0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    new-instance v0, Lp/skl0;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lp/skl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    :goto_2
    new-instance v0, Lp/hkl0;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lp/hkl0;-><init>(Ljava/lang/reflect/Type;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_3
    iput-object p1, p0, Lp/hkl0;->b:Lp/dll0;

    .line 142
    .line 143
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 144
    .line 145
    iput-object p1, p0, Lp/hkl0;->c:Lp/lro;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "Not an array type ("

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "): "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
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
    iget-object v0, p0, Lp/hkl0;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hkl0;->c:Lp/lro;

    return-object v0
.end method
