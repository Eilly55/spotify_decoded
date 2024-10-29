.class public final Lp/zr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gs31;


# instance fields
.field public final a:Lp/aq31;

.field public final b:Lp/rs31;

.field public final c:Lp/oq31;


# direct methods
.method public constructor <init>(Lp/rs31;Lp/oq31;Lp/aq31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zr31;->b:Lp/rs31;

    iput-object p2, p0, Lp/zr31;->c:Lp/oq31;

    iput-object p3, p0, Lp/zr31;->a:Lp/aq31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/nq31;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/zr31;->c:Lp/oq31;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zr31;->b:Lp/rs31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/tq31;

    .line 8
    .line 9
    iget-object v0, v0, Lp/tq31;->zzc:Lp/qs31;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/qs31;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lp/qs31;->d:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/zr31;->c:Lp/oq31;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zr31;->b:Lp/rs31;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/hs31;->o(Lp/rs31;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zr31;->c:Lp/oq31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zr31;->b:Lp/rs31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tq31;

    .line 7
    .line 8
    iget-object p1, p1, Lp/tq31;->zzc:Lp/qs31;

    .line 9
    .line 10
    iget v0, p1, Lp/qs31;->c:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, Lp/qs31;->c:I

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zr31;->b:Lp/rs31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tq31;

    .line 7
    .line 8
    iget-object p1, p1, Lp/tq31;->zzc:Lp/qs31;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p1, 0x7bc6f

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public final zzc()Lp/tq31;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zr31;->a:Lp/aq31;

    .line 2
    .line 3
    instance-of v1, v0, Lp/tq31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/tq31;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/tq31;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lp/tq31;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lp/tq31;->h(ILp/tq31;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/sq31;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/sq31;->e()Lp/tq31;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zr31;->b:Lp/rs31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tq31;

    .line 7
    .line 8
    iget-object p1, p1, Lp/tq31;->zzc:Lp/qs31;

    .line 9
    .line 10
    check-cast p2, Lp/tq31;

    .line 11
    .line 12
    iget-object p2, p2, Lp/tq31;->zzc:Lp/qs31;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/qs31;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method
