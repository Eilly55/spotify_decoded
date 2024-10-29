.class public final Lp/lzx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wxt0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lp/wxt0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/lzx;->a:Lp/wxt0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput p2, p0, Lp/lzx;->b:I

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iput p3, p0, Lp/lzx;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lp/lzx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/lzx;

    .line 11
    .line 12
    iget-object v1, p1, Lp/lzx;->a:Lp/wxt0;

    .line 13
    .line 14
    iget-object v3, p0, Lp/lzx;->a:Lp/wxt0;

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lp/lzx;->b:I

    .line 19
    .line 20
    iget v3, p1, Lp/lzx;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lp/lzx;->c:I

    .line 25
    .line 26
    iget p1, p1, Lp/lzx;->c:I

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
    iget-object v0, p0, Lp/lzx;->a:Lp/wxt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lp/lzx;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/nby;->i(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lp/lzx;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
