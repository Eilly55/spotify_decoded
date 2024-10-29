.class public final Lp/txz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/tka;

.field public static final c:Lp/sew0;

.field public static final d:Lp/tka;

.field public static final e:Lp/mka;

.field public static final f:Lp/tka;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, ".\u3002\uff0e\uff61"

    .line 2
    .line 3
    invoke-static {v0}, Lp/tka;->b(Ljava/lang/String;)Lp/tka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/txz;->b:Lp/tka;

    .line 8
    .line 9
    const/16 v0, 0x2e

    .line 10
    .line 11
    invoke-static {v0}, Lp/sew0;->d(C)Lp/sew0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lp/txz;->c:Lp/sew0;

    .line 16
    .line 17
    invoke-static {v0}, Lp/fo00;->d(C)Lp/fo00;

    .line 18
    .line 19
    .line 20
    const-string v0, "-_"

    .line 21
    .line 22
    invoke-static {v0}, Lp/tka;->b(Ljava/lang/String;)Lp/tka;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lp/txz;->d:Lp/tka;

    .line 27
    .line 28
    new-instance v1, Lp/mka;

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    const/16 v3, 0x39

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lp/mka;-><init>(CCI)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lp/txz;->e:Lp/mka;

    .line 39
    .line 40
    new-instance v2, Lp/mka;

    .line 41
    .line 42
    const/16 v3, 0x61

    .line 43
    .line 44
    const/16 v5, 0x7a

    .line 45
    .line 46
    invoke-direct {v2, v3, v5, v4}, Lp/mka;-><init>(CCI)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lp/mka;

    .line 50
    .line 51
    const/16 v5, 0x41

    .line 52
    .line 53
    const/16 v6, 0x5a

    .line 54
    .line 55
    invoke-direct {v3, v5, v6, v4}, Lp/mka;-><init>(CCI)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lp/rka;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lp/rka;-><init>(Lp/tka;Lp/tka;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lp/rka;

    .line 64
    .line 65
    invoke-direct {v2, v1, v4}, Lp/rka;-><init>(Lp/tka;Lp/tka;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lp/rka;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lp/rka;-><init>(Lp/tka;Lp/tka;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lp/txz;->f:Lp/tka;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/txz;->b:Lp/tka;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/tka;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/n1j;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0xfd

    .line 38
    .line 39
    if-gt v0, v3, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    .line 45
    .line 46
    invoke-static {p1, v3, v0}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/txz;->a:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lp/txz;->c:Lp/sew0;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lp/vew0;

    .line 57
    .line 58
    invoke-direct {v3, v0, p1}, Lp/vew0;-><init>(Lp/sew0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lp/c1z;->o(Ljava/lang/Iterable;)Lp/c1z;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v4, 0x7f

    .line 70
    .line 71
    if-gt v3, v4, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v3, v1

    .line 76
    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    .line 77
    .line 78
    invoke-static {p1, v4, v3}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v3, v2

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4, v2}, Lp/txz;->a(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v4, v1

    .line 100
    :goto_2
    if-ge v4, v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v1}, Lp/txz;->a(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v1, v2

    .line 119
    :goto_3
    const-string v0, "Not a valid domain name: \'%s\'"

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp/kka;->b:Lp/kka;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/lka;->h()Lp/tka;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Lp/tka;->i(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lp/txz;->f:Lp/tka;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lp/tka;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-object v3, Lp/txz;->d:Lp/tka;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lp/tka;->e(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v0}, Lp/tka;->e(C)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Lp/txz;->e:Lp/mka;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1, p0}, Lp/mka;->e(C)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/txz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/txz;

    .line 10
    .line 11
    iget-object v0, p0, Lp/txz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lp/txz;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/txz;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/txz;->a:Ljava/lang/String;

    return-object v0
.end method
