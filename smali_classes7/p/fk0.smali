.class public final Lp/fk0;
.super Lp/ekk;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x200

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    if-lez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    sput-object v1, Lp/fk0;->g:[I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2
    sget-object v2, Lp/fk0;->g:[I

    .line 44
    .line 45
    array-length v3, v2

    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v2, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v0, Lp/fk0;

    .line 64
    .line 65
    invoke-direct {v0}, Lp/fk0;-><init>()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/ekk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    const-string v1, "minimum"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lp/fk0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lp/fk0;->g:[I

    .line 16
    .line 17
    aget v3, v2, v1

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lp/fk0;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lp/fk0;->d:I

    .line 27
    .line 28
    :goto_0
    const/high16 v0, 0x10000

    .line 29
    .line 30
    invoke-static {v0}, Lp/fk0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v2, v2, v1

    .line 35
    .line 36
    if-le v2, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lp/fk0;->e:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iput v1, p0, Lp/fk0;->e:I

    .line 44
    .line 45
    :goto_1
    const/16 v0, 0x800

    .line 46
    .line 47
    iput v0, p0, Lp/fk0;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public static a(I)I
    .locals 7

    .line 1
    sget-object v0, Lp/fk0;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    add-int v3, v2, v1

    .line 14
    .line 15
    ushr-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    if-le p0, v6, :cond_2

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ge p0, v4, :cond_3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p0, v4, :cond_4

    .line 34
    .line 35
    return v3

    .line 36
    :cond_4
    return v5
.end method
