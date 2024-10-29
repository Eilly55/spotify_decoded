.class public final Lp/y9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/d8e;


# direct methods
.method public constructor <init>(Lp/d8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y9e;->a:Lp/d8e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkCapabilities;)Lp/b8e;
    .locals 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v0, p0, Lp/y9e;->a:Lp/d8e;

    .line 20
    .line 21
    iget-boolean v0, v0, Lp/d8e;->b:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lp/b8e;->Y:Lp/b8e;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v2, Lp/b8e;->X:Lp/b8e;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v3, Lp/b8e;->i:Lp/b8e;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    return-object v3

    .line 79
    :cond_5
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    if-le p1, v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Lp/b8e;->t:Lp/b8e;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    const/16 v0, 0x64

    .line 97
    .line 98
    if-le p1, v0, :cond_7

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_7
    const/16 v0, 0x32

    .line 102
    .line 103
    if-le p1, v0, :cond_8

    .line 104
    .line 105
    sget-object p1, Lp/b8e;->h:Lp/b8e;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_8
    sget-object p1, Lp/b8e;->g:Lp/b8e;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_9
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_a
    sget-object p1, Lp/b8e;->f:Lp/b8e;

    .line 116
    .line 117
    return-object p1
.end method
