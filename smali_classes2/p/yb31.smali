.class public final Lp/yb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rc31;


# instance fields
.field public final a:Lp/a531;

.field public final b:Lp/xd31;

.field public final c:Lp/u831;


# direct methods
.method public constructor <init>(Lp/xd31;Lp/u831;Lp/a531;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yb31;->b:Lp/xd31;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yb31;->c:Lp/u831;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yb31;->a:Lp/a531;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yb31;->b:Lp/xd31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j931;

    .line 7
    .line 8
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lp/j931;

    .line 14
    .line 15
    iget-object p2, p2, Lp/j931;->zzc:Lp/ud31;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lp/ud31;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yb31;->c:Lp/u831;

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

.method public final c(Ljava/lang/Object;Lp/g831;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lp/yb31;->c:Lp/u831;

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
    check-cast p2, Lp/j931;

    .line 3
    .line 4
    iget-object p3, p2, Lp/j931;->zzc:Lp/ud31;

    .line 5
    .line 6
    sget-object p4, Lp/ud31;->f:Lp/ud31;

    .line 7
    .line 8
    if-eq p3, p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lp/ud31;->b()Lp/ud31;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p2, Lp/j931;->zzc:Lp/ud31;

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
    iget-object v0, p0, Lp/yb31;->b:Lp/xd31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j931;

    .line 7
    .line 8
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 9
    .line 10
    iget v0, p1, Lp/ud31;->d:I

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
    iget v2, p1, Lp/ud31;->a:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lp/ud31;->b:[I

    .line 22
    .line 23
    aget v2, v2, v0

    .line 24
    .line 25
    iget-object v3, p1, Lp/ud31;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v0

    .line 28
    .line 29
    check-cast v3, Lp/j731;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3}, Lp/j731;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v4, v4

    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    invoke-static {v5}, Lp/b831;->O0(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    ushr-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    invoke-static {v2, v5, v4}, Lp/be11;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-static {v4}, Lp/b831;->O0(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3}, Lp/b831;->O0(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v3

    .line 65
    add-int/2addr v5, v4

    .line 66
    add-int/2addr v5, v2

    .line 67
    add-int/2addr v1, v5

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput v1, p1, Lp/ud31;->d:I

    .line 72
    .line 73
    move v0, v1

    .line 74
    :cond_1
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yb31;->b:Lp/xd31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j931;

    .line 7
    .line 8
    iget-object p1, p1, Lp/j931;->zzc:Lp/ud31;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/ud31;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yb31;->a:Lp/a531;

    .line 2
    .line 3
    check-cast v0, Lp/j931;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lp/j931;->c(ILp/j931;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/f931;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/f931;->i()Lp/j931;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yb31;->b:Lp/xd31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/j931;

    .line 8
    .line 9
    iget-object v0, v0, Lp/j931;->zzc:Lp/ud31;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lp/ud31;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lp/yb31;->c:Lp/u831;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yb31;->b:Lp/xd31;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lp/vc31;->a(Lp/xd31;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
