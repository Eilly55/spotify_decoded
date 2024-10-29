.class public abstract Lp/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lp/lmc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/x5;->a:I

    iput-object p1, p0, Lp/x5;->e:Ljava/io/Serializable;

    .line 5
    iget v0, p1, Lp/lmc;->e:I

    iput v0, p0, Lp/x5;->b:I

    .line 6
    invoke-virtual {p1}, Lp/lmc;->h()I

    move-result p1

    iput p1, p0, Lp/x5;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lp/x5;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/lmc;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp/x5;->a:I

    .line 7
    invoke-direct {p0, p1}, Lp/x5;-><init>(Lp/lmc;)V

    return-void
.end method

.method public constructor <init>(Lp/y5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/x5;->a:I

    iput-object p1, p0, Lp/x5;->e:Ljava/io/Serializable;

    .line 2
    iget-object v0, p1, Lp/y5;->c:Lp/imb0;

    invoke-virtual {v0}, Lp/imb0;->b()I

    move-result v0

    iput v0, p0, Lp/x5;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lp/x5;->c:I

    .line 3
    iget-object p1, p1, Lp/y5;->c:Lp/imb0;

    iget p1, p1, Lp/imb0;->d:I

    iput p1, p0, Lp/x5;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/x5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x5;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/lmc;

    .line 9
    .line 10
    iget v0, v1, Lp/lmc;->e:I

    .line 11
    .line 12
    iget v1, p0, Lp/x5;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    check-cast v1, Lp/y5;

    .line 24
    .line 25
    iget-object v0, v1, Lp/y5;->c:Lp/imb0;

    .line 26
    .line 27
    iget v0, v0, Lp/imb0;->d:I

    .line 28
    .line 29
    iget v1, p0, Lp/x5;->d:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/x5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lp/x5;->c:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/x5;->a()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lp/x5;->b:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_1
    return v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/x5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x5;->e:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/x5;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/x5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lp/x5;->c:I

    .line 18
    .line 19
    iput v0, p0, Lp/x5;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp/x5;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lp/lmc;

    .line 26
    .line 27
    iget v2, p0, Lp/x5;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lp/lmc;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lp/x5;->c:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lp/x5;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lp/x5;->b:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lp/x5;->c(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v2, p0, Lp/x5;->b:I

    .line 55
    .line 56
    iput v2, p0, Lp/x5;->c:I

    .line 57
    .line 58
    check-cast v1, Lp/y5;

    .line 59
    .line 60
    iget-object v1, v1, Lp/y5;->c:Lp/imb0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lp/imb0;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Lp/x5;->b:I

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lp/x5;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lp/x5;->e:Ljava/io/Serializable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lp/x5;->a()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lp/x5;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v3, v4

    .line 19
    :cond_0
    invoke-static {v3}, Lp/f0n;->z(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lp/x5;->b:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    iput v0, p0, Lp/x5;->b:I

    .line 27
    .line 28
    check-cast v2, Lp/lmc;

    .line 29
    .line 30
    iget v0, p0, Lp/x5;->d:I

    .line 31
    .line 32
    sget-object v3, Lp/lmc;->t:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/lmc;->s()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aget-object v0, v3, v0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lp/lmc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lp/x5;->c:I

    .line 44
    .line 45
    iget v3, p0, Lp/x5;->d:I

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Lp/lmc;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lp/x5;->c:I

    .line 52
    .line 53
    iput v1, p0, Lp/x5;->d:I

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lp/x5;->a()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lp/x5;->c:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    move v3, v4

    .line 64
    :cond_1
    invoke-static {v3}, Lp/f0n;->z(Z)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lp/y5;

    .line 68
    .line 69
    iget-wide v3, v2, Lp/y5;->d:J

    .line 70
    .line 71
    iget-object v0, v2, Lp/y5;->c:Lp/imb0;

    .line 72
    .line 73
    iget v5, p0, Lp/x5;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lp/imb0;->l(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v5, v0

    .line 80
    sub-long/2addr v3, v5

    .line 81
    iput-wide v3, v2, Lp/y5;->d:J

    .line 82
    .line 83
    iget-object v0, v2, Lp/y5;->c:Lp/imb0;

    .line 84
    .line 85
    iget v3, p0, Lp/x5;->b:I

    .line 86
    .line 87
    iget v4, p0, Lp/x5;->c:I

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Lp/imb0;->j(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lp/x5;->b:I

    .line 94
    .line 95
    iput v1, p0, Lp/x5;->c:I

    .line 96
    .line 97
    iget-object v0, v2, Lp/y5;->c:Lp/imb0;

    .line 98
    .line 99
    iget v0, v0, Lp/imb0;->d:I

    .line 100
    .line 101
    iput v0, p0, Lp/x5;->d:I

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
