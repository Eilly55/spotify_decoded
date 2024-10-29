.class public final Lp/d1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# instance fields
.field public final a:Lp/cgw0;

.field public final b:Lp/dpw0;

.field public final c:Lp/l1j;

.field public volatile d:Lp/y0j;


# direct methods
.method public constructor <init>(Lp/cgw0;Lp/dpw0;Lp/l1j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d1j;->a:Lp/cgw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d1j;->b:Lp/dpw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d1j;->c:Lp/l1j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz p3, :cond_5

    .line 6
    .line 7
    if-gt p3, v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p1, Lp/uc7;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/d1j;->b:Lp/dpw0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p1, Lp/uc7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Locale;

    .line 20
    .line 21
    iget-object v2, p0, Lp/d1j;->c:Lp/l1j;

    .line 22
    .line 23
    iget-object v3, p0, Lp/d1j;->a:Lp/cgw0;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Lp/l1j;->b(Lp/cgw0;Lp/dpw0;Ljava/util/Locale;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, v2

    .line 56
    move-object v6, p2

    .line 57
    move v7, p3

    .line 58
    invoke-virtual/range {v3 .. v8}, Lp/uc7;->i(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, Lp/d1j;->a:Lp/cgw0;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    add-int v9, p2, p3

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    move v8, p3

    .line 84
    invoke-virtual/range {v4 .. v9}, Lp/uc7;->h(Lp/cgw0;JII)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_2
    iget-boolean v0, p1, Lp/uc7;->c:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    not-int p1, p3

    .line 94
    return p1

    .line 95
    :cond_3
    iget-object v0, p0, Lp/d1j;->d:Lp/y0j;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    new-instance v0, Lp/y0j;

    .line 100
    .line 101
    iget-object v1, p0, Lp/d1j;->a:Lp/cgw0;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v0, v1, v3, v2, v3}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lp/d1j;->d:Lp/y0j;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lp/d1j;->d:Lp/y0j;

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2, p3}, Lp/y0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/d1j;->a:Lp/cgw0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lp/qp31;->c(Lp/cgw0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v1, p0, Lp/d1j;->c:Lp/l1j;

    .line 12
    .line 13
    iget-object v2, p0, Lp/d1j;->a:Lp/cgw0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lp/d1j;->b:Lp/dpw0;

    .line 20
    .line 21
    iget-object v0, p1, Lp/qp31;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljava/util/Locale;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    move-object v1, v2

    .line 28
    move-wide v2, v3

    .line 29
    move-object v4, v5

    .line 30
    move-object v5, v6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lp/l1j;->a(Lp/cgw0;JLp/dpw0;Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lp/d1j;->d:Lp/y0j;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lp/y0j;

    .line 43
    .line 44
    iget-object v2, p0, Lp/d1j;->a:Lp/cgw0;

    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3, v1}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lp/d1j;->d:Lp/y0j;

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lp/d1j;->d:Lp/y0j;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lp/y0j;->b(Lp/qp31;Ljava/lang/StringBuilder;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lp/dpw0;->a:Lp/dpw0;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object v2, p0, Lp/d1j;->a:Lp/cgw0;

    .line 6
    .line 7
    const-string v3, "Text("

    .line 8
    .line 9
    iget-object v4, p0, Lp/d1j;->b:Lp/dpw0;

    .line 10
    .line 11
    if-ne v4, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
