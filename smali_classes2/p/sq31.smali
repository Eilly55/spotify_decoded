.class public abstract Lp/sq31;
.super Lp/f6;
.source "SourceFile"


# instance fields
.field public final a:Lp/tq31;

.field public b:Lp/tq31;


# direct methods
.method public constructor <init>(Lp/tq31;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sq31;->a:Lp/tq31;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/tq31;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/tq31;

    .line 19
    .line 20
    iput-object p1, p0, Lp/sq31;->b:Lp/tq31;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sq31;->a:Lp/tq31;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/sq31;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/sq31;->e()Lp/tq31;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lp/sq31;->b:Lp/tq31;

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lp/tq31;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/sq31;->e()Lp/tq31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Byte;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Lp/ds31;->c:Lp/ds31;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lp/ds31;->a(Ljava/lang/Class;)Lp/gs31;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, v0}, Lp/gs31;->d(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1, v2}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_1
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzvy;

    .line 48
    .line 49
    const-string v1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final e()Lp/tq31;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/sq31;->b:Lp/tq31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/sq31;->b:Lp/tq31;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/sq31;->b:Lp/tq31;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/ds31;->c:Lp/ds31;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lp/ds31;->a(Ljava/lang/Class;)Lp/gs31;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lp/gs31;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/tq31;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/sq31;->b:Lp/tq31;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/sq31;->b:Lp/tq31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/tq31;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lp/sq31;->a:Lp/tq31;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {v1, v2, v0}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/tq31;

    .line 18
    .line 19
    iget-object v1, p0, Lp/sq31;->b:Lp/tq31;

    .line 20
    .line 21
    sget-object v2, Lp/ds31;->c:Lp/ds31;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lp/ds31;->a(Ljava/lang/Class;)Lp/gs31;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2, v0, v1}, Lp/gs31;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/sq31;->b:Lp/tq31;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
