.class public final Lp/v3n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Lp/o8z0;

.field public b:Lp/zg8;

.field public c:I


# direct methods
.method public constructor <init>(Lp/w3n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/o8z0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/o8z0;-><init>(Lp/gx8;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/v3n0;->a:Lp/o8z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/o8z0;->c()Lp/vh30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/zg8;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lp/zg8;-><init>(Lp/vh30;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lp/v3n0;->b:Lp/zg8;

    .line 25
    .line 26
    iget p1, p1, Lp/w3n0;->b:I

    .line 27
    .line 28
    iput p1, p0, Lp/v3n0;->c:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v3n0;->b:Lp/zg8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zg8;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/v3n0;->a:Lp/o8z0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/o8z0;->c()Lp/vh30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lp/zg8;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lp/zg8;-><init>(Lp/vh30;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp/v3n0;->b:Lp/zg8;

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lp/v3n0;->c:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lp/v3n0;->c:I

    .line 31
    .line 32
    iget-object v0, p0, Lp/v3n0;->b:Lp/zg8;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/zg8;->a()B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lp/v3n0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/v3n0;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
