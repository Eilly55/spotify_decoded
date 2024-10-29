.class public abstract Lp/gc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ny90;

.field public static final b:Lp/ny90;

.field public static final c:Lp/ny90;

.field public static final d:Lp/ny90;

.field public static final e:Lp/ny90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/gc3;->a:Lp/ny90;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/gc3;->b:Lp/ny90;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lp/gc3;->c:Lp/ny90;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/gc3;->d:Lp/ny90;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/gc3;->e:Lp/ny90;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lp/x710;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lp/es8;
    .locals 7

    .line 1
    new-instance p4, Lp/es8;

    .line 2
    .line 3
    sget-object v0, Lp/ocu0;->o:Lp/bou;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [Lp/hed0;

    .line 7
    .line 8
    new-instance v3, Lp/z9v0;

    .line 9
    .line 10
    invoke-direct {v3, p2}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/hed0;

    .line 14
    .line 15
    sget-object v4, Lp/gc3;->d:Lp/ny90;

    .line 16
    .line 17
    invoke-direct {p2, v4, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    new-instance p2, Lp/vs3;

    .line 24
    .line 25
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 26
    .line 27
    new-instance v5, Lp/ht11;

    .line 28
    .line 29
    const/16 v6, 0x16

    .line 30
    .line 31
    invoke-direct {v5, p0, v6}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v5, v4}, Lp/vs3;-><init>(Lp/j3v;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lp/hed0;

    .line 38
    .line 39
    sget-object v5, Lp/gc3;->e:Lp/ny90;

    .line 40
    .line 41
    invoke-direct {v4, v5, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    aput-object v4, v2, p2

    .line 46
    .line 47
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {p4, p0, v0, v2}, Lp/es8;-><init>(Lp/x710;Lp/bou;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp/es8;

    .line 55
    .line 56
    sget-object v2, Lp/ocu0;->m:Lp/bou;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    new-array v4, v4, [Lp/hed0;

    .line 60
    .line 61
    new-instance v5, Lp/z9v0;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/hed0;

    .line 67
    .line 68
    sget-object v6, Lp/gc3;->a:Lp/ny90;

    .line 69
    .line 70
    invoke-direct {p1, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    aput-object p1, v4, v3

    .line 74
    .line 75
    new-instance p1, Lp/hc3;

    .line 76
    .line 77
    invoke-direct {p1, p4}, Lp/nae;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Lp/hed0;

    .line 81
    .line 82
    sget-object v3, Lp/gc3;->b:Lp/ny90;

    .line 83
    .line 84
    invoke-direct {p4, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    aput-object p4, v4, p2

    .line 88
    .line 89
    new-instance p1, Lp/gbq;

    .line 90
    .line 91
    sget-object p2, Lp/ocu0;->n:Lp/bou;

    .line 92
    .line 93
    invoke-static {p2}, Lp/aeb;->k(Lp/bou;)Lp/aeb;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p3}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p1, p2, p3}, Lp/gbq;-><init>(Lp/aeb;Lp/ny90;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/hed0;

    .line 105
    .line 106
    sget-object p3, Lp/gc3;->c:Lp/ny90;

    .line 107
    .line 108
    invoke-direct {p2, p3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object p2, v4, v1

    .line 112
    .line 113
    invoke-static {v4}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p0, v2, p1}, Lp/es8;-><init>(Lp/x710;Lp/bou;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method
