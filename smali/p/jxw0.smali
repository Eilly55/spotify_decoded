.class public final Lp/jxw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lp/s90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp/jxw0;->h:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/jxw0;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lp/jxw0;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lp/jxw0;->X:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/jxw0;->Y:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/s90;->g:Lp/s90;

    .line 5
    .line 6
    iput-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s90;->a(I)Lp/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lp/r90;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lp/r90;->g:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/jxw0;->c:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lp/jxw0;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lp/jxw0;->d:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    sget-object v3, Lp/jxw0;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v1, p0, Lp/jxw0;->e:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, Lp/jxw0;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lp/jxw0;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Lp/jxw0;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lp/jxw0;->g:Lp/s90;

    .line 54
    .line 55
    sget-object v2, Lp/s90;->g:Lp/s90;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lp/s90;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lp/jxw0;->g:Lp/s90;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/s90;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lp/jxw0;->Y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v0
.end method

.method public final c(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/jxw0;->d:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    cmp-long v5, p1, v3

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v1, v7

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, v0, Lp/s90;->e:I

    .line 30
    .line 31
    :goto_0
    iget v2, v0, Lp/s90;->b:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp/s90;->a(I)Lp/r90;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v7, v5, Lp/r90;->a:J

    .line 40
    .line 41
    cmp-long v5, v7, v3

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/s90;->a(I)Lp/r90;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v7, v5, Lp/r90;->a:J

    .line 50
    .line 51
    cmp-long v5, v7, p1

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lp/s90;->a(I)Lp/r90;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v7, v5, Lp/r90;->b:I

    .line 60
    .line 61
    if-eq v7, v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lp/r90;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v5, v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_4

    .line 74
    .line 75
    move v6, v1

    .line 76
    :cond_4
    :goto_2
    return v6
.end method

.method public final d(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/jxw0;->d:J

    .line 4
    .line 5
    iget v3, v0, Lp/s90;->b:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    invoke-virtual {v0, v3}, Lp/s90;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sub-int/2addr v3, v5

    .line 14
    :goto_0
    const/4 v5, -0x1

    .line 15
    if-ltz v3, :cond_4

    .line 16
    .line 17
    const-wide/high16 v6, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v8, p1, v6

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Lp/s90;->a(I)Lp/r90;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-wide v9, v8, Lp/r90;->a:J

    .line 29
    .line 30
    cmp-long v6, v9, v6

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v6, v1, v6

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    iget-boolean v6, v8, Lp/r90;->i:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget v6, v8, Lp/r90;->b:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_3

    .line 50
    .line 51
    :cond_1
    cmp-long v6, p1, v1

    .line 52
    .line 53
    if-gez v6, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    cmp-long v6, p1, v9

    .line 57
    .line 58
    if-gez v6, :cond_4

    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_2
    if-ltz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lp/s90;->a(I)Lp/r90;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p2, p1, Lp/r90;->b:I

    .line 70
    .line 71
    if-ne p2, v5, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    :goto_3
    if-ge v0, p2, :cond_7

    .line 76
    .line 77
    iget-object v1, p1, Lp/r90;->f:[I

    .line 78
    .line 79
    aget v1, v1, v0

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    if-ne v1, v4, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v3, v5

    .line 90
    :cond_8
    :goto_4
    return v3
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s90;->a(I)Lp/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p1, Lp/r90;->a:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/jxw0;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lp/jxw0;

    .line 22
    .line 23
    iget-object v2, p0, Lp/jxw0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p1, Lp/jxw0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lp/jxw0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, p1, Lp/jxw0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lp/jxw0;->c:I

    .line 44
    .line 45
    iget v3, p1, Lp/jxw0;->c:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-wide v2, p0, Lp/jxw0;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Lp/jxw0;->d:J

    .line 52
    .line 53
    cmp-long v2, v2, v4

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lp/jxw0;->e:J

    .line 58
    .line 59
    iget-wide v4, p1, Lp/jxw0;->e:J

    .line 60
    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lp/jxw0;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lp/jxw0;->f:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lp/jxw0;->g:Lp/s90;

    .line 72
    .line 73
    iget-object p1, p1, Lp/jxw0;->g:Lp/s90;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lp/ntz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s90;->a(I)Lp/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lp/r90;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lp/r90;->f:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s90;->a(I)Lp/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lp/r90;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    iget v1, v0, Lp/s90;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/s90;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jxw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lp/jxw0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lp/jxw0;->c:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-wide v0, p0, Lp/jxw0;->d:J

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    ushr-long v4, v0, v3

    .line 39
    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v0, v0

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-wide v0, p0, Lp/jxw0;->e:J

    .line 46
    .line 47
    ushr-long v3, v0, v3

    .line 48
    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v0, v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, Lp/jxw0;->f:Z

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 60
    .line 61
    invoke-virtual {v0}, Lp/s90;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jxw0;->g:Lp/s90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/s90;->a(I)Lp/r90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lp/r90;->i:Z

    .line 8
    .line 9
    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;IJJLp/s90;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jxw0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/jxw0;->b:Ljava/lang/Object;

    iput p3, p0, Lp/jxw0;->c:I

    iput-wide p4, p0, Lp/jxw0;->d:J

    iput-wide p6, p0, Lp/jxw0;->e:J

    iput-object p8, p0, Lp/jxw0;->g:Lp/s90;

    iput-boolean p9, p0, Lp/jxw0;->f:Z

    return-void
.end method
