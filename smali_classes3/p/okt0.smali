.class public abstract Lp/okt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "publishDate"

    .line 2
    .line 3
    const-string v1, "number"

    .line 4
    .line 5
    const-string v2, "addTime"

    .line 6
    .line 7
    const-string v3, "rowId"

    .line 8
    .line 9
    const-string v4, "frecencyScore"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/okt0;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lp/akt0;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Lp/akt0;->c:Lp/akt0;

    .line 2
    .line 3
    sget-object v1, Lp/okt0;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p1, Lp/akt0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean p1, p1, Lp/akt0;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :cond_0
    const-string v1, "_"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x6

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v1, v4, v3}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v6, ""

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/16 v11, 0x3e

    .line 81
    .line 82
    invoke-static/range {v5 .. v11}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    const-string p1, " DESC"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x5

    .line 103
    if-le p1, p2, :cond_3

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/16 p1, 0x2c

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/2addr p2, v2

    .line 113
    invoke-static {p0, v0, p2}, Lp/okt0;->a(Ljava/lang/StringBuilder;Lp/akt0;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method
