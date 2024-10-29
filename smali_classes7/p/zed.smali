.class public final Lp/zed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:I

.field public b:I

.field public final synthetic c:Lp/afd;


# direct methods
.method public constructor <init>(Lp/afd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zed;->c:Lp/afd;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/afd;->R2()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lp/zed;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/zed;->a:I

    iget v1, p0, Lp/zed;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zed;->c:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/afd;->R2()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lp/zed;->a:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/zed;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, v0, Lp/afd;->r0:[Lp/yed;

    .line 18
    .line 19
    iget v1, p0, Lp/zed;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lp/zed;->b:I

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iget-object v1, v0, Lp/yed;->g:Lp/zv8;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, v0, Lp/yed;->e:I

    .line 32
    .line 33
    iget v2, v0, Lp/yed;->c:I

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    iget v3, v0, Lp/yed;->f:I

    .line 37
    .line 38
    sub-int/2addr v3, v1

    .line 39
    iget-object v1, v0, Lp/yed;->a:Lp/zv8;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lp/zv8;->w1(II)Lp/zv8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lp/yed;->g:Lp/zv8;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :cond_0
    return-object v1

    .line 48
    :catch_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Read-Only"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
