.class final Lp/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/io00$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/pf0$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/pf0$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/pf0$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/pf0$f;",
            ">;",
            "Ljava/util/List<",
            "Lp/pf0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pf0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pf0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lp/pf0$f;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static {p1}, Lp/ltz0;->k(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v9

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lt v2, v0, :cond_0

    .line 24
    .line 25
    aget-object v2, v9, v3

    .line 26
    .line 27
    const-class v4, Lp/yo00;

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-eq v10, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v9}, Lp/pf0;->e(I[Ljava/lang/reflect/Type;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v0, Lp/pf0$d;

    .line 42
    .line 43
    array-length v6, v9

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, v10

    .line 48
    move-object v3, v12

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    invoke-direct/range {v1 .. v8}, Lp/pf0$d;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    array-length v2, v9

    .line 56
    if-ne v2, v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-eq v10, v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v1, v3

    .line 63
    .line 64
    invoke-static {v0}, Lp/ltz0;->l([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aget-object v0, v1, v3

    .line 69
    .line 70
    invoke-static {v0}, Lp/ltz0;->f([Ljava/lang/annotation/Annotation;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v0, Lp/pf0$e;

    .line 75
    .line 76
    array-length v6, v9

    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v1, v0

    .line 79
    move-object v2, v10

    .line 80
    move-object v3, v12

    .line 81
    move-object v4, p0

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v1 .. v12}, Lp/pf0$e;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Unexpected signature for "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method private static c(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/pf0$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/pf0$f;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lp/pf0$f;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lp/pf0$f;

    .line 13
    .line 14
    iget-object v3, v2, Lp/pf0$f;->a:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    invoke-static {v3, p1}, Lp/wty0;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lp/pf0$f;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lp/pf0;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    const-class v3, Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v3, :cond_5

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v4, :cond_4

    .line 26
    .line 27
    aget-object v6, v3, v5

    .line 28
    .line 29
    const-class v7, Lp/a5x0;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const-string v8, "\n    "

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {p0, v6}, Lp/pf0;->f(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lp/pf0$f;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v9, v7, Lp/pf0$f;->a:Ljava/lang/reflect/Type;

    .line 44
    .line 45
    iget-object v10, v7, Lp/pf0$f;->b:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v0, v9, v10}, Lp/pf0;->c(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/pf0$f;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-nez v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Conflicting @ToJson methods:\n    "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_2
    const-class v7, Lp/lwu;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {p0, v6}, Lp/pf0;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lp/pf0$f;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v6, Lp/pf0$f;->a:Ljava/lang/reflect/Type;

    .line 100
    .line 101
    iget-object v9, v6, Lp/pf0$f;->b:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v1, v7, v9}, Lp/pf0;->c(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/pf0$f;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Conflicting @FromJson methods:\n    "

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v7, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, v6, Lp/pf0$f;->d:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string v1, "Expected at least one @ToJson or @FromJson method on "

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_7
    :goto_4
    new-instance p0, Lp/pf0;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, Lp/pf0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method private static e(I[Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    :goto_0
    if-ge p0, v0, :cond_2

    .line 3
    .line 4
    aget-object v1, p1, p0

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lp/io00;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/reflect/Method;)Lp/pf0$f;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v8

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-lt v2, v5, :cond_0

    .line 21
    .line 22
    aget-object v2, v8, v3

    .line 23
    .line 24
    const-class v6, Lp/kp00;

    .line 25
    .line 26
    if-ne v2, v6, :cond_0

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v9, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v8}, Lp/pf0;->e(I[Ljava/lang/reflect/Type;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    aget-object v1, v1, v0

    .line 39
    .line 40
    invoke-static {v1}, Lp/ltz0;->l([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v9, Lp/pf0$b;

    .line 45
    .line 46
    aget-object v1, v8, v0

    .line 47
    .line 48
    array-length v5, v8

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v0, v9

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    invoke-direct/range {v0 .. v7}, Lp/pf0$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_0
    array-length v2, v8

    .line 59
    if-ne v2, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-eq v9, v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lp/ltz0;->k(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aget-object v0, v1, v3

    .line 70
    .line 71
    invoke-static {v0}, Lp/ltz0;->l([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aget-object v0, v1, v3

    .line 76
    .line 77
    invoke-static {v0}, Lp/ltz0;->f([Ljava/lang/annotation/Annotation;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v12, Lp/pf0$c;

    .line 82
    .line 83
    aget-object v1, v8, v3

    .line 84
    .line 85
    array-length v5, v8

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v0, v12

    .line 88
    move-object v2, v10

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-direct/range {v0 .. v11}, Lp/pf0$c;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-object v12

    .line 95
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Unexpected signature for "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lp/u890;)Lp/io00;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lp/u890;",
            ")",
            "Lp/io00<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/pf0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/pf0;->c(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/pf0$f;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lp/pf0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lp/pf0;->c(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/pf0$f;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v4, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lp/u890;->j(Lp/io00$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :goto_2
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3, p3, p0}, Lp/pf0$f;->a(Lp/u890;Lp/io00$e;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, p3, p0}, Lp/pf0$f;->a(Lp/u890;Lp/io00$e;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    new-instance v0, Lp/pf0$a;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p3

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p1

    .line 48
    invoke-direct/range {v1 .. v8}, Lp/pf0$a;-><init>(Lp/pf0;Lp/pf0$f;Lp/io00;Lp/u890;Lp/pf0$f;Ljava/util/Set;Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception p3

    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    const-string v0, "@ToJson"

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const-string v0, "@FromJson"

    .line 59
    .line 60
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "No "

    .line 63
    .line 64
    const-string v3, " adapter for "

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, Lp/ncv0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2}, Lp/ltz0;->u(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
