.class public final Lp/bm31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/bm31;


# instance fields
.field private zzd:I

.field private zze:Lp/vm31;

.field private zzf:J

.field private zzg:I

.field private zzh:Lp/yq31;

.field private zzi:Lp/yq31;

.field private zzj:Lp/yq31;

.field private zzk:Lp/yq31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bm31;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/bm31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/bm31;->zzb:Lp/bm31;

    .line 7
    .line 8
    const-class v1, Lp/bm31;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/tq31;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/es31;->d:Lp/es31;

    .line 5
    .line 6
    iput-object v0, p0, Lp/bm31;->zzh:Lp/yq31;

    .line 7
    .line 8
    iput-object v0, p0, Lp/bm31;->zzi:Lp/yq31;

    .line 9
    .line 10
    iput-object v0, p0, Lp/bm31;->zzj:Lp/yq31;

    .line 11
    .line 12
    iput-object v0, p0, Lp/bm31;->zzk:Lp/yq31;

    .line 13
    .line 14
    return-void
.end method

.method public static l()Lp/am31;
    .locals 1

    .line 1
    sget-object v0, Lp/bm31;->zzb:Lp/bm31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->j()Lp/sq31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/am31;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lp/bm31;Lp/vm31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bm31;->zze:Lp/vm31;

    .line 2
    .line 3
    iget p1, p0, Lp/bm31;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lp/bm31;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lp/bm31;J)V
    .locals 1

    .line 1
    iget v0, p0, Lp/bm31;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp/bm31;->zzd:I

    iput-wide p1, p0, Lp/bm31;->zzf:J

    return-void
.end method

.method public static o(Lp/bm31;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bm31;->zzh:Lp/yq31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/bq31;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/bq31;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/tq31;->b(Lp/yq31;)Lp/yq31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/bm31;->zzh:Lp/yq31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/bm31;->zzh:Lp/yq31;

    .line 17
    .line 18
    sget-object v0, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {v1, p1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public static p(Lp/bm31;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bm31;->zzi:Lp/yq31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/bq31;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/bq31;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/tq31;->b(Lp/yq31;)Lp/yq31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/bm31;->zzi:Lp/yq31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/bm31;->zzi:Lp/yq31;

    .line 17
    .line 18
    sget-object v0, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {v1, p1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public static q(Lp/bm31;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bm31;->zzj:Lp/yq31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/bq31;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/bq31;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/tq31;->b(Lp/yq31;)Lp/yq31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/bm31;->zzj:Lp/yq31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/bm31;->zzj:Lp/yq31;

    .line 17
    .line 18
    sget-object v0, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {v1, p1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public static r(Lp/bm31;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bm31;->zzk:Lp/yq31;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/bq31;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/bq31;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lp/tq31;->b(Lp/yq31;)Lp/yq31;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/bm31;->zzk:Lp/yq31;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lp/bm31;->zzk:Lp/yq31;

    .line 17
    .line 18
    sget-object v0, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p1, v0

    .line 64
    const-string v1, "Element at index "

    .line 65
    .line 66
    const-string v2, " is null."

    .line 67
    .line 68
    invoke-static {v1, p1, v2}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-lt v1, v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method


# virtual methods
.method public final h(ILp/tq31;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp/bm31;->zzb:Lp/bm31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/am31;

    .line 24
    .line 25
    sget-object p2, Lp/bm31;->zzb:Lp/bm31;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/sq31;-><init>(Lp/tq31;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/bm31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/bm31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v5, "zzd"

    .line 43
    .line 44
    aput-object v5, p1, v4

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    sget-object p2, Lp/osn;->A0:Lp/osn;

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzh"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    const-class v0, Lp/zl31;

    .line 68
    .line 69
    aput-object v0, p1, p2

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    const-string v0, "zzi"

    .line 73
    .line 74
    aput-object v0, p1, p2

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    const-class v0, Lp/xl31;

    .line 79
    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    const/16 p2, 0x9

    .line 83
    .line 84
    const-string v0, "zzj"

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/16 p2, 0xa

    .line 89
    .line 90
    const-class v0, Lp/fm31;

    .line 91
    .line 92
    aput-object v0, p1, p2

    .line 93
    .line 94
    const/16 p2, 0xb

    .line 95
    .line 96
    const-string v0, "zzk"

    .line 97
    .line 98
    aput-object v0, p1, p2

    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    const-class v0, Lp/dm31;

    .line 103
    .line 104
    aput-object v0, p1, p2

    .line 105
    .line 106
    sget-object p2, Lp/bm31;->zzb:Lp/bm31;

    .line 107
    .line 108
    new-instance v0, Lp/fs31;

    .line 109
    .line 110
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b"

    .line 111
    .line 112
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method
