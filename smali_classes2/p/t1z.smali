.class public Lp/t1z;
.super Lp/q0z;
.source "SourceFile"


# instance fields
.field public a:Lp/imb0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/t1z;->b:Z

    .line 6
    .line 7
    new-instance v1, Lp/imb0;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2, v0}, Lp/imb0;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lp/t1z;->a:Lp/imb0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lp/q0z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/t1z;->d(Ljava/lang/Object;)Lp/t1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b()Lp/r0z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/t1z;->f()Lp/v1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lp/t1z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/t1z;->e(Ljava/lang/Object;)Lp/t1z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Lp/t1z;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t1z;->a:Lp/imb0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lp/t1z;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/imb0;

    .line 11
    .line 12
    iget-object v1, p0, Lp/t1z;->a:Lp/imb0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/imb0;-><init>(Lp/imb0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/t1z;->a:Lp/imb0;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lp/t1z;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/t1z;->a:Lp/imb0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp/imb0;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lp/imb0;->k(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public f()Lp/v1z;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t1z;->a:Lp/imb0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/t1z;->a:Lp/imb0;

    .line 7
    .line 8
    iget v0, v0, Lp/imb0;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lp/v1z;->d:I

    .line 13
    .line 14
    sget-object v0, Lp/jnl0;->h:Lp/jnl0;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lp/t1z;->b:Z

    .line 19
    .line 20
    new-instance v0, Lp/jnl0;

    .line 21
    .line 22
    iget-object v1, p0, Lp/t1z;->a:Lp/imb0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lp/jnl0;-><init>(Lp/imb0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
