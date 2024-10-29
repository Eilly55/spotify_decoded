.class public final Lp/ey90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp/et00;


# instance fields
.field public final a:Lp/vu60;

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public final e:[I


# direct methods
.method public constructor <init>(Lp/vu60;I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ey90;->a:Lp/vu60;

    .line 5
    .line 6
    iput p2, p0, Lp/ey90;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/ey90;->c:[I

    .line 9
    .line 10
    iput-object p4, p0, Lp/ey90;->d:[I

    .line 11
    .line 12
    array-length p1, p4

    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lp/ey90;->e:[I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ey90;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lp/ey90;->e:[I

    .line 9
    .line 10
    aget v4, v4, v3

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    if-lt v4, v5, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ey90;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lp/ey90;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    iget-object v5, p0, Lp/ey90;->e:[I

    .line 9
    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, Lp/ey90;->c:[I

    .line 13
    .line 14
    aget v6, v6, v4

    .line 15
    .line 16
    aget v5, v5, v4

    .line 17
    .line 18
    mul-int/2addr v6, v5

    .line 19
    add-int/2addr v2, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v1, v0

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_1
    const/4 v4, -0x1

    .line 27
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    aget v4, v5, v1

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget v6, v0, v1

    .line 34
    .line 35
    if-lt v4, v6, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    aput v3, v5, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aput v4, v5, v1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lp/ey90;->a:Lp/vu60;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lp/q1z;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
