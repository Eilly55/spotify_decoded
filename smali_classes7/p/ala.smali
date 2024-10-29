.class public final Lp/ala;
.super Lp/onz;
.source "SourceFile"


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/a390;)Lp/o810;
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/a390;->f()Lp/x710;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/xbi0;->g:Lp/xbi0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/x710;->s(Lp/xbi0;)Lp/qwr0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0x3f

    .line 18
    .line 19
    invoke-static {p1}, Lp/x710;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lp/nae;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const-string v2, "\\b"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    const-string v2, "\\t"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0xa

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    const-string v2, "\\n"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v3, 0xc

    .line 48
    .line 49
    if-ne v2, v3, :cond_3

    .line 50
    .line 51
    const-string v2, "\\f"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v3, 0xd

    .line 55
    .line 56
    if-ne v2, v3, :cond_4

    .line 57
    .line 58
    const-string v2, "\\r"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->getType(C)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-byte v4, v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eq v4, v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    if-eq v4, v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0xf

    .line 75
    .line 76
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    if-eq v4, v3, :cond_5

    .line 81
    .line 82
    const/16 v3, 0x12

    .line 83
    .line 84
    if-eq v4, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const-string v2, "?"

    .line 96
    .line 97
    :goto_0
    const/4 v3, 0x1

    .line 98
    aput-object v2, v1, v3

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "\\u%04X (\'%s\')"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
