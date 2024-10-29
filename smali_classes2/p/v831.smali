.class public final Lp/v831;
.super Lp/s231;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/i531;


# direct methods
.method public constructor <init>(Lp/i531;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/v831;->b:Lp/i531;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp/v831;->b:Lp/i531;

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-eq p1, p2, :cond_2

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    const p1, 0xbdfcb8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, Lp/i531;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, v1, Lp/i531;->d:Lp/j0a;

    .line 37
    .line 38
    iget-boolean p1, p1, Lp/j0a;->e:Z

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    sget p2, Lp/w931;->a:I

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lp/t0a;

    .line 60
    .line 61
    iget-object v2, v1, Lp/i531;->a:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, v1, Lp/i531;->b:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v7, Lp/tr31;

    .line 66
    .line 67
    iget-object p2, v1, Lp/i531;->e:Lp/f831;

    .line 68
    .line 69
    iget-object v5, v1, Lp/i531;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v6, v1, Lp/i531;->d:Lp/j0a;

    .line 72
    .line 73
    invoke-direct {v7, v5, v6, p2}, Lp/tr31;-><init>(Landroid/content/Context;Lp/j0a;Lp/f831;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v1, Lp/i531;->d:Lp/j0a;

    .line 77
    .line 78
    iget-object v6, v1, Lp/i531;->e:Lp/f831;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    invoke-direct/range {v1 .. v7}, Lp/t0a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp/j0a;Lp/f831;Lp/tr31;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/ufp0;->e()Lp/l8y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p1}, Lp/w931;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return v0
.end method
