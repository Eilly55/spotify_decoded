.class public abstract Lp/ue31;
.super Lp/f6;
.source "SourceFile"


# instance fields
.field public final a:Lp/xe31;

.field public b:Lp/xe31;


# direct methods
.method public constructor <init>(Lp/xe31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ue31;->a:Lp/xe31;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/xe31;->k()Z

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
    invoke-virtual {p1, v0}, Lp/xe31;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/xe31;

    .line 18
    .line 19
    iput-object p1, p0, Lp/ue31;->b:Lp/xe31;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Default instance must be immutable."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ue31;->a:Lp/xe31;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lp/xe31;->l(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/ue31;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/ue31;->e()Lp/xe31;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lp/ue31;->b:Lp/xe31;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Lp/xe31;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ue31;->e()Lp/xe31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/xe31;->j()Z

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
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhc;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhc;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()Lp/xe31;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ue31;->b:Lp/xe31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xe31;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/ue31;->b:Lp/xe31;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lp/ue31;->b:Lp/xe31;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/qh31;->c:Lp/qh31;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lp/qh31;->a(Ljava/lang/Class;)Lp/uh31;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lp/uh31;->zzf(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/xe31;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/ue31;->b:Lp/xe31;

    .line 34
    .line 35
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ue31;->b:Lp/xe31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xe31;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lp/ue31;->a:Lp/xe31;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/xe31;->l(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/xe31;

    .line 17
    .line 18
    iget-object v1, p0, Lp/ue31;->b:Lp/xe31;

    .line 19
    .line 20
    sget-object v2, Lp/qh31;->c:Lp/qh31;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lp/qh31;->a(Ljava/lang/Class;)Lp/uh31;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lp/uh31;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lp/ue31;->b:Lp/xe31;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
