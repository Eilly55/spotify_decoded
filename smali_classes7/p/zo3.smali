.class public final Lp/zo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "length"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [C

    .line 10
    .line 11
    iput-object p1, p0, Lp/zo3;->a:[C

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 4

    .line 1
    iget v0, p0, Lp/zo3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zo3;->a:[C

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    iput-object v0, p0, Lp/zo3;->a:[C

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/zo3;->a:[C

    .line 21
    .line 22
    iget v1, p0, Lp/zo3;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lp/zo3;->b:I

    .line 27
    .line 28
    aput-char p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/zo3;->a(C)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp/zo3;->b(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lp/zo3;->b(Ljava/lang/CharSequence;II)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p3, :cond_5

    .line 6
    .line 7
    sub-int v0, p3, p2

    .line 8
    .line 9
    iget-object v1, p0, Lp/zo3;->a:[C

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    iget v3, p0, Lp/zo3;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-le v0, v2, :cond_2

    .line 16
    .line 17
    add-int v2, v3, v0

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    :cond_0
    shl-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    if-gt v2, v4, :cond_0

    .line 25
    .line 26
    new-array v2, v4, [C

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lp/zo3;->a:[C

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    instance-of v1, p1, Lp/zo3;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast p1, Lp/zo3;

    .line 46
    .line 47
    iget-object p1, p1, Lp/zo3;->a:[C

    .line 48
    .line 49
    iget-object p3, p0, Lp/zo3;->a:[C

    .line 50
    .line 51
    iget v1, p0, Lp/zo3;->b:I

    .line 52
    .line 53
    invoke-static {p1, p2, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lp/zo3;->b:I

    .line 57
    .line 58
    add-int/2addr p1, v0

    .line 59
    iput p1, p0, Lp/zo3;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    if-ge p2, p3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lp/zo3;->a:[C

    .line 65
    .line 66
    iget v1, p0, Lp/zo3;->b:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lp/zo3;->b:I

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput-char v2, v0, v1

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 83
    .line 84
    const-string v0, "expected: csq.length() >= ("

    .line 85
    .line 86
    const-string v1, "),but actual is ("

    .line 87
    .line 88
    invoke-static {v0, p3, v1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, ")"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lp/zo3;->b:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/zo3;->a:[C

    .line 6
    .line 7
    aget-char p1, v0, p1

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget v0, p0, Lp/zo3;->b:I

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lp/zo3;

    .line 4
    .line 5
    iget-object p2, p0, Lp/zo3;->a:[C

    .line 6
    .line 7
    array-length p2, p2

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p1, p2}, Lp/zo3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lp/zo3;

    .line 19
    .line 20
    iget-object v1, p0, Lp/zo3;->a:[C

    .line 21
    .line 22
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    array-length p2, p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iput-object p1, v0, Lp/zo3;->a:[C

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    iput p1, v0, Lp/zo3;->b:I

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Param \'chars\' must not be empty"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "chars"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zo3;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lp/zo3;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
