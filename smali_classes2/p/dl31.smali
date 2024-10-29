.class public final Lp/dl31;
.super Lp/tq31;
.source "SourceFile"


# static fields
.field private static final zzb:Lp/wq31;

.field private static final zzd:Lp/dl31;


# instance fields
.field private zze:I

.field private zzf:Lp/ol31;

.field private zzg:Lp/ln31;

.field private zzh:Lp/yq31;

.field private zzi:Lp/vq31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/xl8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dl31;->zzb:Lp/wq31;

    .line 7
    .line 8
    new-instance v0, Lp/dl31;

    .line 9
    .line 10
    invoke-direct {v0}, Lp/dl31;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/dl31;->zzd:Lp/dl31;

    .line 14
    .line 15
    const-class v1, Lp/dl31;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp/tq31;->e(Ljava/lang/Class;Lp/tq31;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lp/dl31;->zzh:Lp/yq31;

    .line 7
    .line 8
    sget-object v0, Lp/uq31;->d:Lp/uq31;

    .line 9
    .line 10
    iput-object v0, p0, Lp/dl31;->zzi:Lp/vq31;

    .line 11
    .line 12
    return-void
.end method

.method public static l()Lp/cl31;
    .locals 1

    .line 1
    sget-object v0, Lp/dl31;->zzd:Lp/dl31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->j()Lp/sq31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/cl31;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lp/dl31;Lp/ol31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dl31;->zzf:Lp/ol31;

    .line 2
    .line 3
    iget p1, p0, Lp/dl31;->zze:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lp/dl31;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method public static n(Lp/dl31;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dl31;->zzi:Lp/vq31;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lp/uq31;

    .line 21
    .line 22
    iget v2, v0, Lp/uq31;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lp/uq31;

    .line 27
    .line 28
    iget-object v3, v0, Lp/uq31;->b:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lp/uq31;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lp/uq31;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lp/dl31;->zzi:Lp/vq31;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/al31;

    .line 64
    .line 65
    iget-object v1, p0, Lp/dl31;->zzi:Lp/vq31;

    .line 66
    .line 67
    iget v0, v0, Lp/al31;->a:I

    .line 68
    .line 69
    check-cast v1, Lp/uq31;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lp/uq31;->zzh(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
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
    sget-object p1, Lp/dl31;->zzd:Lp/dl31;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lp/cl31;

    .line 24
    .line 25
    sget-object p2, Lp/dl31;->zzd:Lp/dl31;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lp/sq31;-><init>(Lp/tq31;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lp/dl31;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/dl31;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "zze"

    .line 42
    .line 43
    aput-object v5, p1, v4

    .line 44
    .line 45
    const-string v4, "zzf"

    .line 46
    .line 47
    aput-object v4, p1, p2

    .line 48
    .line 49
    const-string p2, "zzg"

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    const-string p2, "zzh"

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    const-class p2, Lp/jn31;

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-string p2, "zzi"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    sget-object p2, Lp/n1g;->A0:Lp/n1g;

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    sget-object p2, Lp/dl31;->zzd:Lp/dl31;

    .line 71
    .line 72
    new-instance v0, Lp/fs31;

    .line 73
    .line 74
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

    .line 75
    .line 76
    invoke-direct {v0, p2, v1, p1}, Lp/fs31;-><init>(Lp/tq31;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
