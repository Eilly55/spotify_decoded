.class public final Lp/cfw;
.super Ljava/util/ArrayList;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cfw;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cfw;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lp/pxb0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/cfw;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lp/cfw;->b:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v5, v1, v4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/util/Pair;

    .line 40
    .line 41
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lp/pxb0;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    array-length v4, v1

    .line 54
    new-array v5, v4, [I

    .line 55
    .line 56
    new-instance v6, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-ge v3, v4, :cond_2

    .line 62
    .line 63
    aget-object v7, v1, v3

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    aput v7, v5, v3

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iput-object v5, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v5}, Lp/pxb0;->i([Ljava/lang/Object;[I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lp/pxb0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v0, Lp/pxb0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, [I

    .line 104
    .line 105
    invoke-static {v2, v1}, Lp/pxb0;->i([Ljava/lang/Object;[I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0
.end method
