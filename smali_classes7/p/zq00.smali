.class public final Lp/zq00;
.super Lp/zf7;
.source "SourceFile"


# static fields
.field public static final g:Lp/zq00;

.field public static final h:Lp/zq00;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/zq00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    filled-new-array {v1, v2, v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v0, v3, v4}, Lp/zq00;-><init>(Z[I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp/zq00;->g:Lp/zq00;

    .line 15
    .line 16
    iget v4, v0, Lp/zf7;->c:I

    .line 17
    .line 18
    iget v0, v0, Lp/zf7;->b:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lp/zq00;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    filled-new-array {v1, v3, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v3, v1}, Lp/zq00;-><init>(Z[I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lp/zq00;

    .line 36
    .line 37
    add-int/2addr v4, v1

    .line 38
    filled-new-array {v0, v4, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v2, v3, v0}, Lp/zq00;-><init>(Z[I)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :goto_0
    sput-object v0, Lp/zq00;->h:Lp/zq00;

    .line 47
    .line 48
    new-instance v0, Lp/zq00;

    .line 49
    .line 50
    new-array v1, v3, [I

    .line 51
    .line 52
    invoke-direct {v0, v3, v1}, Lp/zq00;-><init>(Z[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Z[I)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lp/zf7;-><init>([I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lp/zq00;->f:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lp/zq00;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lp/zq00;->g:Lp/zq00;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lp/zf7;->b:I

    .line 6
    .line 7
    iget v4, p0, Lp/zf7;->c:I

    .line 8
    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    iget v0, v1, Lp/zf7;->b:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    iget v5, v1, Lp/zf7;->c:I

    .line 20
    .line 21
    if-ne v5, v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lp/zq00;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lp/zq00;->h:Lp/zq00;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p1, Lp/zf7;->b:I

    .line 38
    .line 39
    iget v5, v1, Lp/zf7;->b:I

    .line 40
    .line 41
    if-le v5, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ge v5, v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget v0, v1, Lp/zf7;->c:I

    .line 48
    .line 49
    iget v5, p1, Lp/zf7;->c:I

    .line 50
    .line 51
    if-le v0, v5, :cond_4

    .line 52
    .line 53
    :goto_1
    move-object p1, v1

    .line 54
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 55
    if-ne v3, v2, :cond_5

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    if-nez v3, :cond_6

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_6
    iget v1, p1, Lp/zf7;->b:I

    .line 64
    .line 65
    if-le v3, v1, :cond_7

    .line 66
    .line 67
    :goto_3
    move v0, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    if-ge v3, v1, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    iget p1, p1, Lp/zf7;->c:I

    .line 73
    .line 74
    if-le v4, p1, :cond_9

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_9
    :goto_4
    xor-int/2addr v0, v2

    .line 78
    :goto_5
    return v0
.end method
