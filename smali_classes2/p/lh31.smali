.class public final Lp/lh31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uh31;


# instance fields
.field public final a:Lp/ac31;

.field public final b:Lp/li31;

.field public final c:Lp/de31;


# direct methods
.method public constructor <init>(Lp/li31;Lp/de31;Lp/ac31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lh31;->b:Lp/li31;

    iput-object p2, p0, Lp/lh31;->c:Lp/de31;

    iput-object p3, p0, Lp/lh31;->a:Lp/ac31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lh31;->b:Lp/li31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xe31;

    .line 7
    .line 8
    iget-object p1, p1, Lp/xe31;->zzc:Lp/ki31;

    .line 9
    .line 10
    check-cast p2, Lp/xe31;

    .line 11
    .line 12
    iget-object p2, p2, Lp/xe31;->zzc:Lp/ki31;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/ki31;->equals(Ljava/lang/Object;)Z

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

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lh31;->c:Lp/de31;

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

.method public final c(Ljava/lang/Object;Lp/wd31;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/lh31;->c:Lp/de31;

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

.method public final d(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lp/xe31;

    .line 3
    .line 4
    iget-object p3, p2, Lp/xe31;->zzc:Lp/ki31;

    .line 5
    .line 6
    sget-object p4, Lp/ki31;->f:Lp/ki31;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lp/ki31;->b()Lp/ki31;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lp/xe31;->zzc:Lp/ki31;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lh31;->b:Lp/li31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xe31;

    .line 7
    .line 8
    iget-object p1, p1, Lp/xe31;->zzc:Lp/ki31;

    .line 9
    .line 10
    iget v0, p1, Lp/ki31;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p1, Lp/ki31;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lp/ki31;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    iget-object v3, p1, Lp/ki31;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    check-cast v3, Lp/yc31;

    .line 32
    .line 33
    sget-object v4, Lp/rd31;->f:Ljava/util/logging/Logger;

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/yc31;->g()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lp/rd31;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v4, v3

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v3}, Lp/rd31;->z(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-static {v5}, Lp/rd31;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v5

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v3, v5

    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    invoke-static {v2}, Lp/rd31;->z(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v4

    .line 70
    add-int/2addr v2, v3

    .line 71
    add-int/2addr v1, v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput v1, p1, Lp/ki31;->d:I

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_1
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lh31;->b:Lp/li31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xe31;

    .line 7
    .line 8
    iget-object p1, p1, Lp/xe31;->zzc:Lp/ki31;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/ki31;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zze()Lp/xe31;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lh31;->a:Lp/ac31;

    .line 2
    .line 3
    instance-of v1, v0, Lp/xe31;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp/xe31;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lp/xe31;->l(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/xe31;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v0, Lp/xe31;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, v1}, Lp/xe31;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/ue31;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/ue31;->e()Lp/xe31;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lh31;->b:Lp/li31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/xe31;

    .line 8
    .line 9
    iget-object v0, v0, Lp/xe31;->zzc:Lp/ki31;

    .line 10
    .line 11
    iget-boolean v1, v0, Lp/ki31;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lp/ki31;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lp/lh31;->c:Lp/de31;

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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lh31;->b:Lp/li31;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/xh31;->p(Lp/li31;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
