.class public final Lp/yas0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "elements"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    const-string v9, "a"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "toArray"

    const/4 v9, 0x1

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v9

    goto :goto_3

    :cond_2
    aput-object v8, v6, v9

    goto :goto_3

    :cond_3
    const-string v7, "iterator"

    aput-object v7, v6, v9

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_2
    aput-object v8, v6, v4

    :goto_4
    :pswitch_3
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic c(Lp/yas0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lp/yas0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lp/yas0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    if-ltz p1, :cond_3

    iget v0, p0, Lp/yas0;->a:I

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p2, p0, Lp/yas0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    iget-object p2, p0, Lp/yas0;->b:Ljava/lang/Object;

    aput-object p2, p1, v1

    iput-object p1, p0, Lp/yas0;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 9
    aput-object v0, v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lp/yas0;->a:I

    sub-int/2addr v4, p1

    .line 12
    invoke-static {v0, p1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :goto_0
    aput-object p2, v3, p1

    iput-object v3, p0, Lp/yas0;->b:Ljava/lang/Object;

    :goto_1
    iget p1, p0, Lp/yas0;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lp/yas0;->a:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 14
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index: "

    const-string v1, ", Size: "

    .line 15
    invoke-static {v0, p1, v1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lp/yas0;->a:I

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, Lp/yas0;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/yas0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lp/yas0;->b:Ljava/lang/Object;

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    iput-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 1
    check-cast v4, [Ljava/lang/Object;

    .line 2
    array-length v5, v4

    if-lt v0, v5, :cond_3

    const/4 v6, 0x3

    .line 3
    invoke-static {v5, v6, v2, v1}, Lp/qdh0;->g(IIII)I

    move-result v2

    add-int/2addr v0, v1

    if-ge v2, v0, :cond_2

    move v2, v0

    .line 4
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :cond_3
    iget v0, p0, Lp/yas0;->a:I

    .line 6
    aput-object p1, v4, v0

    :goto_0
    iget p1, p0, Lp/yas0;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lp/yas0;->a:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lp/yas0;->a:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lp/yas0;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "Index: "

    .line 23
    .line 24
    const-string v2, ", Size: "

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p0, Lp/yas0;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lp/yas0;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp/was0;->a:Lp/was0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v0, Lp/xas0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/xas0;-><init>(Lp/yas0;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const/4 v0, 0x3

    .line 25
    invoke-static {v0}, Lp/yas0;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 6

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lp/yas0;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v3, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v3, p1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v0, v5, :cond_1

    .line 24
    .line 25
    rsub-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    aget-object p1, v3, p1

    .line 28
    .line 29
    iput-object p1, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sub-int/2addr v0, p1

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v5, p1, 0x1

    .line 37
    .line 38
    invoke-static {v3, v5, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget p1, p0, Lp/yas0;->a:I

    .line 42
    .line 43
    sub-int/2addr p1, v2

    .line 44
    aput-object v1, v3, p1

    .line 45
    .line 46
    :goto_0
    move-object p1, v4

    .line 47
    :goto_1
    iget v0, p0, Lp/yas0;->a:I

    .line 48
    .line 49
    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Lp/yas0;->a:I

    .line 51
    .line 52
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    const-string v1, "Index: "

    .line 61
    .line 62
    const-string v2, ", Size: "

    .line 63
    .line 64
    invoke-static {v1, p1, v2}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget v1, p0, Lp/yas0;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lp/yas0;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v0, "Index: "

    .line 28
    .line 29
    const-string v1, ", Size: "

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lp/yas0;->a:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/yas0;->a:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yas0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    iget v2, p0, Lp/yas0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    aput-object v2, p1, v4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, p1, v4

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x6

    .line 55
    invoke-static {p1}, Lp/yas0;->a(I)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, Lp/yas0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    iget v2, p0, Lp/yas0;->a:I

    .line 67
    .line 68
    if-le v1, v2, :cond_5

    .line 69
    .line 70
    aput-object v0, p1, v2

    .line 71
    .line 72
    :cond_5
    return-object p1

    .line 73
    :cond_6
    const/4 p1, 0x4

    .line 74
    invoke-static {p1}, Lp/yas0;->a(I)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method
