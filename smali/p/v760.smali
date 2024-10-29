.class public Lp/v760;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gt8;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final h:Lp/v760;

.field public static final i:Ljava/lang/String;

.field public static final o0:Ljava/lang/String;

.field public static final p0:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/u760;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u760;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/v760;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lp/v760;-><init>(Lp/u760;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lp/v760;->h:Lp/v760;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp/v760;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp/v760;->t:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lp/v760;->X:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp/v760;->Y:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lp/v760;->Z:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lp/v760;->o0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp/v760;->p0:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lp/u760;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lp/u760;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lp/v760;->a:J

    .line 11
    .line 12
    iget-wide v0, p1, Lp/u760;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lp/ntz0;->Z(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lp/v760;->c:J

    .line 19
    .line 20
    iget-wide v0, p1, Lp/u760;->a:J

    .line 21
    .line 22
    iput-wide v0, p0, Lp/v760;->b:J

    .line 23
    .line 24
    iget-wide v0, p1, Lp/u760;->b:J

    .line 25
    .line 26
    iput-wide v0, p0, Lp/v760;->d:J

    .line 27
    .line 28
    iget-boolean v0, p1, Lp/u760;->c:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lp/v760;->e:Z

    .line 31
    .line 32
    iget-boolean v0, p1, Lp/u760;->d:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lp/v760;->f:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lp/u760;->e:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lp/v760;->g:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/v760;->h:Lp/v760;

    .line 7
    .line 8
    iget-wide v2, v1, Lp/v760;->a:J

    .line 9
    .line 10
    iget-wide v4, p0, Lp/v760;->a:J

    .line 11
    .line 12
    cmp-long v2, v4, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lp/v760;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v2, v1, Lp/v760;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lp/v760;->c:J

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lp/v760;->t:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-wide v2, v1, Lp/v760;->b:J

    .line 35
    .line 36
    iget-wide v4, p0, Lp/v760;->b:J

    .line 37
    .line 38
    cmp-long v2, v4, v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lp/v760;->o0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v2, v1, Lp/v760;->d:J

    .line 48
    .line 49
    iget-wide v4, p0, Lp/v760;->d:J

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lp/v760;->p0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean v2, v1, Lp/v760;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p0, Lp/v760;->e:Z

    .line 63
    .line 64
    if-eq v3, v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lp/v760;->X:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-boolean v2, v1, Lp/v760;->f:Z

    .line 72
    .line 73
    iget-boolean v3, p0, Lp/v760;->f:Z

    .line 74
    .line 75
    if-eq v3, v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lp/v760;->Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-boolean v1, v1, Lp/v760;->g:Z

    .line 83
    .line 84
    iget-boolean v2, p0, Lp/v760;->g:Z

    .line 85
    .line 86
    if-eq v2, v1, :cond_6

    .line 87
    .line 88
    sget-object v1, Lp/v760;->Z:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/v760;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp/v760;

    .line 12
    .line 13
    iget-wide v3, p1, Lp/v760;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lp/v760;->b:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lp/v760;->d:J

    .line 22
    .line 23
    iget-wide v5, p1, Lp/v760;->d:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lp/v760;->e:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lp/v760;->e:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lp/v760;->f:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lp/v760;->f:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lp/v760;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lp/v760;->g:Z

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/v760;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lp/v760;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/v760;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/v760;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/v760;->g:Z

    add-int/2addr v0, v1

    return v0
.end method
