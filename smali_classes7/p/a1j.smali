.class public final Lp/a1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# instance fields
.field public final a:Lp/t0j;

.field public final b:I

.field public final c:C


# direct methods
.method public constructor <init>(Lp/t0j;IC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a1j;->a:Lp/t0j;

    .line 5
    .line 6
    iput p2, p0, Lp/a1j;->b:I

    .line 7
    .line 8
    iput-char p3, p0, Lp/a1j;->c:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-boolean v0, p1, Lp/uc7;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lp/uc7;->b:Z

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gt p3, v2, :cond_6

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne p3, v2, :cond_0

    .line 16
    .line 17
    not-int p1, p3

    .line 18
    return p1

    .line 19
    :cond_0
    iget v2, p0, Lp/a1j;->b:I

    .line 20
    .line 21
    add-int/2addr v2, p3

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-le v2, v3, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    not-int p1, p3

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    move v3, p3

    .line 37
    :goto_0
    if-ge v3, v2, :cond_4

    .line 38
    .line 39
    iget-char v4, p0, Lp/a1j;->c:C

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v4, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p1, v5, v4}, Lp/uc7;->a(CC)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    invoke-interface {p2, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lp/a1j;->a:Lp/t0j;

    .line 69
    .line 70
    invoke-interface {v1, p1, p2, v3}, Lp/t0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v2, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    add-int/2addr p3, v3

    .line 79
    not-int p1, p3

    .line 80
    :cond_5
    return p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/a1j;->a:Lp/t0j;

    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, Lp/t0j;->b(Lp/qp31;Ljava/lang/StringBuilder;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p1, v0

    .line 20
    iget v2, p0, Lp/a1j;->b:I

    .line 21
    .line 22
    if-gt p1, v2, :cond_2

    .line 23
    .line 24
    :goto_0
    sub-int v3, v2, p1

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    iget-char v3, p0, Lp/a1j;->c:C

    .line 29
    .line 30
    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    new-instance p2, Lorg/threeten/bp/DateTimeException;

    .line 39
    .line 40
    const-string v0, "Cannot print as output of "

    .line 41
    .line 42
    const-string v1, " characters exceeds pad width of "

    .line 43
    .line 44
    invoke-static {v0, p1, v1, v2}, Lp/ds6;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pad("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/a1j;->a:Lp/t0j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lp/a1j;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    iget-char v2, p0, Lp/a1j;->c:C

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ",\'"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "\')"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
