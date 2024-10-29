.class public final Lp/unt0;
.super Lp/smz;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/unt0;->a:I

    iput-object p1, p0, Lp/unt0;->c:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/unt0;->a:I

    iput-object p1, p0, Lp/unt0;->c:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lp/unt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/unt0;->c:Ljava/lang/Cloneable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    check-cast v1, [I

    .line 9
    .line 10
    iget v0, p0, Lp/unt0;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lp/unt0;->b:I

    .line 15
    .line 16
    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget v1, p0, Lp/unt0;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lp/unt0;->b:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    check-cast v1, Landroid/util/SparseArray;

    .line 37
    .line 38
    iget v0, p0, Lp/unt0;->b:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    iput v2, p0, Lp/unt0;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_1
    check-cast v1, Lp/snt0;

    .line 50
    .line 51
    iget v0, p0, Lp/unt0;->b:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iput v2, p0, Lp/unt0;->b:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lp/snt0;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lp/unt0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/unt0;->c:Ljava/lang/Cloneable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lp/unt0;->b:I

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1

    .line 19
    :pswitch_0
    iget v0, p0, Lp/unt0;->b:I

    .line 20
    .line 21
    check-cast v3, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v0, v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_1
    iget v0, p0, Lp/unt0;->b:I

    .line 32
    .line 33
    check-cast v3, Lp/snt0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/snt0;->j()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    return v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
