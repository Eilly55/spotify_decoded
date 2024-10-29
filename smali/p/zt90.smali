.class public final Lp/zt90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kv90;

.field public b:I

.field public c:Lp/kyz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/kv90;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lp/kyz;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/zt90;->a:Lp/kv90;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILp/sl10;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lp/kyz;

    .line 7
    .line 8
    iget v1, p0, Lp/zt90;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lp/kyz;-><init>(IILp/sl10;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lp/zt90;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lp/zt90;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Lp/zt90;->a:Lp/kv90;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 25
    .line 26
    invoke-static {p2, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lp/zt90;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, Lp/zt90;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(I)Lp/kyz;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/zt90;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/zt90;->c:Lp/kyz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v0, Lp/kyz;->b:I

    .line 9
    .line 10
    iget v2, v0, Lp/kyz;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    if-gt v2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lp/zt90;->a:Lp/kv90;

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/a;->e(ILp/kv90;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lp/kyz;

    .line 30
    .line 31
    iput-object v0, p0, Lp/zt90;->c:Lp/kyz;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
