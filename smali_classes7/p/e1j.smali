.class public final Lp/e1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# instance fields
.field public final a:C

.field public final b:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lp/e1j;->a:C

    .line 5
    .line 6
    iput p2, p0, Lp/e1j;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p1, Lp/uc7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, Lp/t221;->b(Ljava/util/Locale;)Lp/t221;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp/e1j;->c(Lp/t221;)Lp/y0j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lp/y0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lp/qp31;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0}, Lp/t221;->b(Ljava/util/Locale;)Lp/t221;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lp/e1j;->c(Lp/t221;)Lp/y0j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lp/y0j;->b(Lp/qp31;Ljava/lang/StringBuilder;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Lp/t221;)Lp/y0j;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x57

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    iget-char v4, p0, Lp/e1j;->a:C

    .line 7
    .line 8
    if-eq v4, v2, :cond_6

    .line 9
    .line 10
    const/16 v2, 0x59

    .line 11
    .line 12
    if-eq v4, v2, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x63

    .line 15
    .line 16
    iget v2, p0, Lp/e1j;->b:I

    .line 17
    .line 18
    if-eq v4, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x65

    .line 21
    .line 22
    if-eq v4, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x77

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    new-instance v0, Lp/y0j;

    .line 31
    .line 32
    iget-object p1, p1, Lp/t221;->e:Lp/s221;

    .line 33
    .line 34
    invoke-direct {v0, p1, v2, v3, v1}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    new-instance v0, Lp/y0j;

    .line 40
    .line 41
    iget-object p1, p1, Lp/t221;->c:Lp/s221;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, v3, v1}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Lp/y0j;

    .line 48
    .line 49
    iget-object p1, p1, Lp/t221;->c:Lp/s221;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2, v3, v1}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v6, p0, Lp/e1j;->b:I

    .line 56
    .line 57
    if-ne v6, v3, :cond_4

    .line 58
    .line 59
    new-instance v0, Lp/b1j;

    .line 60
    .line 61
    iget-object p1, p1, Lp/t221;->f:Lp/s221;

    .line 62
    .line 63
    sget-object v1, Lp/b1j;->i:Lp/b740;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Lp/b1j;-><init>(Lp/cgw0;Lp/b740;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v2, Lp/y0j;

    .line 70
    .line 71
    iget-object v5, p1, Lp/t221;->f:Lp/s221;

    .line 72
    .line 73
    const/16 v7, 0x13

    .line 74
    .line 75
    if-ge v6, v1, :cond_5

    .line 76
    .line 77
    :goto_1
    move v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v0, 0x5

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/4 v9, -0x1

    .line 82
    move-object v4, v2

    .line 83
    invoke-direct/range {v4 .. v9}, Lp/y0j;-><init>(Lp/cgw0;IIII)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-object p1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    new-instance v2, Lp/y0j;

    .line 89
    .line 90
    iget-object p1, p1, Lp/t221;->d:Lp/s221;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, v3, v1}, Lp/y0j;-><init>(Lp/cgw0;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "Localized("

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/v45;->p(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x59

    .line 10
    .line 11
    iget v2, p0, Lp/e1j;->b:I

    .line 12
    .line 13
    iget-char v3, p0, Lp/e1j;->a:C

    .line 14
    .line 15
    if-ne v3, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const-string v1, "WeekBasedYear"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    const-string v3, "WeekBasedYear,"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ",19,"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x5

    .line 53
    :goto_0
    invoke-static {v1}, Lp/zip0;->t(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x63

    .line 62
    .line 63
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    const/16 v1, 0x65

    .line 66
    .line 67
    if-ne v3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/16 v1, 0x77

    .line 71
    .line 72
    if-ne v3, v1, :cond_5

    .line 73
    .line 74
    const-string v1, "WeekOfWeekBasedYear"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/16 v1, 0x57

    .line 81
    .line 82
    if-ne v3, v1, :cond_7

    .line 83
    .line 84
    const-string v1, "WeekOfMonth"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    const-string v1, "DayOfWeek"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    const-string v1, ","

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string v1, ")"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
