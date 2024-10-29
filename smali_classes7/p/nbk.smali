.class public final Lp/nbk;
.super Lp/mbk;
.source "SourceFile"


# static fields
.field public static final b:Lp/nbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/nbk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/nbk;->b:Lp/nbk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/nbk;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lp/mbk;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_c

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    and-int/lit8 v4, v3, -0x10

    .line 19
    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/16 v4, 0xb

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "a header value contains a prohibited character \'\\f\'"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "a header value contains a prohibited character \'\\v\'"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "a header value contains a prohibited character \'\u0000\'"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    if-eq v2, v4, :cond_7

    .line 64
    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x9

    .line 69
    .line 70
    if-eq v3, v2, :cond_6

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    if-ne v3, v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "only \' \' and \'\\t\' are allowed after \'\\n\'"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    :goto_2
    move v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    if-ne v3, v5, :cond_9

    .line 88
    .line 89
    :cond_8
    move v2, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "only \'\\n\' is allowed after \'\\r\'"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_a
    if-eq v3, v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0xd

    .line 102
    .line 103
    if-eq v3, v5, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    move v2, v4

    .line 107
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    if-nez v2, :cond_d

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "a header value must not end with \'\\r\' or \'\\n\'"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
