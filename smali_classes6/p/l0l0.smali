.class public abstract Lp/l0l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/io00;

.field public static final b:Lp/io00;

.field public static final c:Lp/io00;

.field public static final d:Lp/io00;

.field public static final e:Lp/io00;

.field public static final f:Lp/io00;

.field public static final g:Lp/yo00$b;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 11
    .line 12
    const-class v2, Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "link"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Lp/l0l0;->a:Lp/io00;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    const-string v4, "available"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lp/l0l0;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v4, "numTracks"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lp/l0l0;->c:Lp/io00;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v2, v3, v4

    .line 50
    .line 51
    const-class v4, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v4, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "formatListAttributes"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lp/l0l0;->d:Lp/io00;

    .line 64
    .line 65
    const-string v3, "madeForName"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lp/l0l0;->e:Lp/io00;

    .line 72
    .line 73
    const-string v2, "isOnDemandInFree"

    .line 74
    .line 75
    const-class v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp/l0l0;->f:Lp/io00;

    .line 82
    .line 83
    const-string v1, "link"

    .line 84
    .line 85
    const-string v2, "collectionLink"

    .line 86
    .line 87
    const-string v3, "name"

    .line 88
    .line 89
    const-string v4, "imageUri"

    .line 90
    .line 91
    const-string v5, "type"

    .line 92
    .line 93
    const-string v6, "offline"

    .line 94
    .line 95
    const-string v7, "ownerName"

    .line 96
    .line 97
    const-string v8, "publisher"

    .line 98
    .line 99
    const-string v9, "artistName"

    .line 100
    .line 101
    const-string v10, "subtitle"

    .line 102
    .line 103
    const-string v11, "mediaType"

    .line 104
    .line 105
    const-string v12, "available"

    .line 106
    .line 107
    const-string v13, "isCollaborative"

    .line 108
    .line 109
    const-string v14, "isLoading"

    .line 110
    .line 111
    const-string v15, "isOwnedBySelf"

    .line 112
    .line 113
    const-string v16, "isFollowing"

    .line 114
    .line 115
    const-string v17, "inCollection"

    .line 116
    .line 117
    const-string v18, "numTracks"

    .line 118
    .line 119
    const-string v19, "tracksInCollectionCount"

    .line 120
    .line 121
    const-string v20, "syncProgress"

    .line 122
    .line 123
    const-string v21, "formatListType"

    .line 124
    .line 125
    const-string v22, "formatListAttributes"

    .line 126
    .line 127
    const-string v23, "madeForName"

    .line 128
    .line 129
    const-string v24, "madeForUsername"

    .line 130
    .line 131
    const-string v25, "isOnDemandInFree"

    .line 132
    .line 133
    const-string v26, "isBook"

    .line 134
    .line 135
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lp/l0l0;->g:Lp/yo00$b;

    .line 144
    .line 145
    return-void
.end method
