.class public abstract Lp/fq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lp/gq31;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gq31;

    .line 2
    .line 3
    sget-object v1, Lp/zq31;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/gq31;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/fq31;->b:Lp/gq31;

    .line 9
    .line 10
    sget v0, Lp/cq31;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public static j(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p0, -0x2f

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    const-string v1, "End index: 47 >= "

    .line 12
    .line 13
    invoke-static {v1, p0}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget v0, p0, Lp/fq31;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/fq31;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lp/gq31;

    .line 11
    .line 12
    sget-object v2, Lp/zq31;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x1f

    .line 19
    .line 20
    iget-object v4, v1, Lp/gq31;->c:[B

    .line 21
    .line 22
    aget-byte v4, v4, v2

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iput v3, p0, Lp/fq31;->a:I

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/fq31;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/fq31;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x32

    .line 33
    .line 34
    if-gt v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lp/ybm;->d0(Lp/fq31;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, p0

    .line 42
    check-cast v2, Lp/gq31;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/gq31;->g()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lp/fq31;->j(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lp/eq31;

    .line 52
    .line 53
    iget-object v2, v2, Lp/gq31;->c:[B

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lp/eq31;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lp/ybm;->d0(Lp/fq31;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "..."

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_0
    const/4 v3, 0x2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public abstract d(I)B
.end method

.method public abstract f(I)B
.end method

.method public abstract g()I
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fq31;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/dq31;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/dq31;-><init>(Lp/fq31;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/fq31;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
