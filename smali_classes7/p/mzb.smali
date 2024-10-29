.class public final Lp/mzb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final e:Lp/hx50;

.field public static final f:Lp/jzb;


# instance fields
.field public final a:Lp/kzb;

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hx50;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hx50;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/mzb;->e:Lp/hx50;

    .line 9
    .line 10
    new-instance v0, Lp/jzb;

    .line 11
    .line 12
    invoke-direct {v0}, Lp/yxs;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/mzb;->f:Lp/jzb;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/kzb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mzb;->a:Lp/kzb;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static c()Lp/mzb;
    .locals 3

    .line 1
    sget-object v0, Lp/mzb;->f:Lp/jzb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/yxs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lzb;

    .line 8
    .line 9
    iget v1, v0, Lp/lzb;->d:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/mzb;

    .line 14
    .line 15
    sget-object v1, Lp/mzb;->e:Lp/hx50;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v1, v2}, Lp/mzb;-><init>(Lp/kzb;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lp/lzb;->d:I

    .line 25
    .line 26
    iget v1, v0, Lp/lzb;->c:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iget v2, v0, Lp/lzb;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v2

    .line 33
    iget-object v2, v0, Lp/lzb;->a:[Lp/mzb;

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    iput v1, v0, Lp/lzb;->c:I

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/mzb;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "expected: index < ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lp/mzb;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "),but actual is ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lp/mzb;->b:I

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lp/ncv0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Lp/mzb;->a(I)V

    iget v0, p0, Lp/mzb;->b:I

    iget-object v1, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    array-length v0, v1

    shl-int/2addr v0, v3

    if-ltz v0, :cond_0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    array-length v2, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lp/mzb;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lp/mzb;->b:I

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lp/mzb;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 7
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v0, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 8
    aput-object p2, v0, p1

    iput-boolean v3, p0, Lp/mzb;->d:Z

    iget p1, p0, Lp/mzb;->b:I

    add-int/2addr p1, v3

    iput p1, p0, Lp/mzb;->b:I

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "element"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lp/mzb;->b:I

    iget-object v2, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 10
    aput-object p1, v2, v1

    iput-boolean v0, p0, Lp/mzb;->d:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 11
    array-length v2, v1

    shl-int/2addr v2, v0

    if-ltz v2, :cond_0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lp/mzb;->c:[Ljava/lang/Object;

    iget v1, p0, Lp/mzb;->b:I

    .line 14
    aput-object p1, v2, v1

    iput-boolean v0, p0, Lp/mzb;->d:Z

    :goto_0
    iget p1, p0, Lp/mzb;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lp/mzb;->b:I

    return v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lp/mzb;->b:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lp/mzb;->b:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lp/mzb;->b:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lp/mzb;->d:Z

    .line 18
    .line 19
    iget-object v0, p0, Lp/mzb;->a:Lp/kzb;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lp/kzb;->a(Lp/mzb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/mzb;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lp/mzb;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    iget v2, p0, Lp/mzb;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, Lp/mzb;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lp/mzb;->b:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, p1, v0

    .line 30
    .line 31
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/mzb;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/mzb;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp/mzb;->d:Z

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p2, "element"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/mzb;->b:I

    return v0
.end method
