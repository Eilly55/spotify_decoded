.class public final Lp/vv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vv8;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/vv8;->a:[B

    .line 17
    .line 18
    :cond_1
    return-void
.end method
