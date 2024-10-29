.class public final Lp/a2e0;
.super Lp/dab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lp/a2e0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/a2e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lp/a2e0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/a2e0;->d:Lp/a2e0;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dab;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/a2e0;->a:I

    .line 6
    .line 7
    iput p1, p0, Lp/a2e0;->b:I

    .line 8
    .line 9
    iput p2, p0, Lp/a2e0;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(II)Lp/a2e0;
    .locals 1

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/a2e0;->d:Lp/a2e0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lp/a2e0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lp/a2e0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/a2e0;->a:I

    iget v1, p0, Lp/a2e0;->b:I

    or-int/2addr v0, v1

    iget v1, p0, Lp/a2e0;->c:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lp/a2e0;->d:Lp/a2e0;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(Lp/d740;)Lp/zfw0;
    .locals 5

    .line 1
    iget v0, p0, Lp/a2e0;->b:I

    .line 2
    .line 3
    iget v1, p0, Lp/a2e0;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/16 v3, 0xc

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    int-to-long v3, v0

    .line 14
    add-long/2addr v1, v3

    .line 15
    sget-object v0, Lp/eab;->i:Lp/eab;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lp/d740;->j(JLp/eab;)Lp/zfw0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v0, v1

    .line 23
    sget-object v2, Lp/eab;->t:Lp/eab;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lp/d740;->j(JLp/eab;)Lp/zfw0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    sget-object v2, Lp/eab;->i:Lp/eab;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lp/d740;->j(JLp/eab;)Lp/zfw0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    iget v0, p0, Lp/a2e0;->c:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sget-object v2, Lp/eab;->g:Lp/eab;

    .line 45
    .line 46
    check-cast p1, Lp/d740;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lp/d740;->j(JLp/eab;)Lp/zfw0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/a2e0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/a2e0;

    .line 11
    .line 12
    iget v1, p1, Lp/a2e0;->a:I

    .line 13
    .line 14
    iget v3, p0, Lp/a2e0;->a:I

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lp/a2e0;->b:I

    .line 19
    .line 20
    iget v3, p1, Lp/a2e0;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lp/a2e0;->c:I

    .line 25
    .line 26
    iget p1, p1, Lp/a2e0;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp/a2e0;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lp/a2e0;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lp/a2e0;->c:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lp/a2e0;->d:Lp/a2e0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "P0D"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "P"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lp/a2e0;->a:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x59

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lp/a2e0;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x4d

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v1, p0, Lp/a2e0;->c:I

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x44

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
