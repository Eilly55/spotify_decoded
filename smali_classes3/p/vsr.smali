.class public final enum Lp/vsr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp/vsr;

.field public static final enum Y:Lp/vsr;

.field public static final synthetic Z:[Lp/vsr;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;

.field public static final d:I

.field public static final enum e:Lp/vsr;

.field public static final enum f:Lp/vsr;

.field public static final enum g:Lp/vsr;

.field public static final enum h:Lp/vsr;

.field public static final enum i:Lp/vsr;

.field public static final enum t:Lp/vsr;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lp/vsr;

    .line 2
    .line 3
    const-string v1, "ENTERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/vsr;->e:Lp/vsr;

    .line 10
    .line 11
    new-instance v1, Lp/vsr;

    .line 12
    .line 13
    const-string v3, "REJECTED_CLIENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/vsr;->f:Lp/vsr;

    .line 20
    .line 21
    new-instance v3, Lp/vsr;

    .line 22
    .line 23
    const-string v5, "DROPPED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/vsr;->g:Lp/vsr;

    .line 30
    .line 31
    new-instance v5, Lp/vsr;

    .line 32
    .line 33
    const-string v7, "PERSISTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/vsr;->h:Lp/vsr;

    .line 40
    .line 41
    new-instance v7, Lp/vsr;

    .line 42
    .line 43
    const-string v9, "REJECTED_BACKEND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp/vsr;->i:Lp/vsr;

    .line 50
    .line 51
    new-instance v9, Lp/vsr;

    .line 52
    .line 53
    const-string v11, "DELIVERED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/vsr;->t:Lp/vsr;

    .line 60
    .line 61
    new-instance v11, Lp/vsr;

    .line 62
    .line 63
    const-string v13, "DELETED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lp/vsr;->X:Lp/vsr;

    .line 70
    .line 71
    new-instance v13, Lp/vsr;

    .line 72
    .line 73
    const-string v15, "UNKNOWN"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    const/4 v12, -0x1

    .line 77
    invoke-direct {v13, v15, v14, v12}, Lp/vsr;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lp/vsr;->Y:Lp/vsr;

    .line 81
    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    new-array v12, v12, [Lp/vsr;

    .line 85
    .line 86
    aput-object v0, v12, v2

    .line 87
    .line 88
    aput-object v1, v12, v4

    .line 89
    .line 90
    aput-object v3, v12, v6

    .line 91
    .line 92
    aput-object v5, v12, v8

    .line 93
    .line 94
    aput-object v7, v12, v10

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v9, v12, v0

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v12, v0

    .line 101
    .line 102
    aput-object v13, v12, v14

    .line 103
    .line 104
    sput-object v12, Lp/vsr;->Z:[Lp/vsr;

    .line 105
    .line 106
    invoke-static {}, Lp/vsr;->values()[Lp/vsr;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v1, v0

    .line 111
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v3, 0x10

    .line 116
    .line 117
    if-ge v1, v3, :cond_0

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    array-length v1, v0

    .line 126
    move v4, v2

    .line 127
    :goto_0
    if-ge v4, v1, :cond_1

    .line 128
    .line 129
    aget-object v5, v0, v4

    .line 130
    .line 131
    iget v6, v5, Lp/vsr;->a:I

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sput-object v3, Lp/vsr;->b:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-static {}, Lp/vsr;->values()[Lp/vsr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    array-length v3, v0

    .line 155
    :goto_1
    if-ge v2, v3, :cond_3

    .line 156
    .line 157
    aget-object v4, v0, v2

    .line 158
    .line 159
    sget-object v5, Lp/vsr;->Y:Lp/vsr;

    .line 160
    .line 161
    if-eq v4, v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lp/vsr;->c:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sput v0, Lp/vsr;->d:I

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vsr;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/vsr;
    .locals 1

    .line 1
    const-class v0, Lp/vsr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/vsr;

    return-object p0
.end method

.method public static values()[Lp/vsr;
    .locals 1

    .line 1
    sget-object v0, Lp/vsr;->Z:[Lp/vsr;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/vsr;

    return-object v0
.end method
