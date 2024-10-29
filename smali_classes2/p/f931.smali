.class public abstract Lp/f931;
.super Lp/f6;
.source "SourceFile"


# instance fields
.field public final a:Lp/j931;

.field public b:Lp/j931;

.field public c:Z


# direct methods
.method public constructor <init>(Lp/j931;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f931;->a:Lp/j931;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lp/j931;->c(ILp/j931;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lp/j931;

    .line 13
    .line 14
    iput-object p1, p0, Lp/f931;->b:Lp/j931;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lp/f931;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lp/j931;Lp/j931;)V
    .locals 2

    .line 1
    sget-object v0, Lp/lc31;->c:Lp/lc31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/lc31;->a(Ljava/lang/Class;)Lp/rc31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, p1}, Lp/rc31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f931;->a:Lp/j931;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/j931;->c(ILp/j931;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/f931;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/f931;->i()Lp/j931;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp/f931;->e(Lp/j931;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lp/j931;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/f931;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/f931;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lp/f931;->c:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp/f931;->b:Lp/j931;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/f931;->d(Lp/j931;Lp/j931;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Lp/j931;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/f931;->i()Lp/j931;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/j931;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzed;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzed;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Lp/j931;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/f931;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/f931;->b:Lp/j931;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/f931;->b:Lp/j931;

    .line 9
    .line 10
    sget-object v1, Lp/lc31;->c:Lp/lc31;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lp/lc31;->a(Ljava/lang/Class;)Lp/rc31;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lp/rc31;->zzf(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lp/f931;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lp/f931;->b:Lp/j931;

    .line 27
    .line 28
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f931;->b:Lp/j931;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lp/j931;->c(ILp/j931;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/j931;

    .line 10
    .line 11
    iget-object v1, p0, Lp/f931;->b:Lp/j931;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lp/f931;->d(Lp/j931;Lp/j931;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/f931;->b:Lp/j931;

    .line 17
    .line 18
    return-void
.end method
