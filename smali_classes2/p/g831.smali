.class public final Lp/g831;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b831;


# direct methods
.method public constructor <init>(Lp/b831;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ha31;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lp/g831;->a:Lp/b831;

    .line 7
    .line 8
    iput-object p0, p1, Lp/b831;->e:Lp/g831;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v0, p0, Lp/g831;->a:Lp/b831;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/b831;->Z0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lp/b831;->Z0(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lp/g831;->a:Lp/b831;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lp/b831;->a1(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ILp/j731;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/g831;->a:Lp/b831;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/b831;->S0(ILp/j731;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILp/rc31;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lp/a531;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g831;->a:Lp/b831;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lp/b831;->Y0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lp/b831;->e:Lp/g831;

    .line 10
    .line 11
    invoke-interface {p2, p3, v1}, Lp/rc31;->c(Ljava/lang/Object;Lp/g831;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v0, p1, p2}, Lp/b831;->Y0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(ILp/rc31;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lp/a531;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lp/g831;->a:Lp/b831;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/b831;->Z0(I)V

    .line 10
    .line 11
    .line 12
    move-object p1, p3

    .line 13
    check-cast p1, Lp/j931;

    .line 14
    .line 15
    iget v1, p1, Lp/j931;->zzd:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p3}, Lp/rc31;->zza(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Lp/j931;->zzd:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lp/b831;->Z0(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lp/b831;->e:Lp/g831;

    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lp/rc31;->c(Ljava/lang/Object;Lp/g831;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
