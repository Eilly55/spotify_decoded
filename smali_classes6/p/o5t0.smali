.class public abstract Lp/o5t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp/zx7;Lp/fj9;Lp/d6x0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [Lp/az7;

    .line 6
    .line 7
    new-instance v1, Lp/yy7;

    .line 8
    .line 9
    sget-object v2, Lp/uae;->a:Ljava/util/UUID;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [B

    .line 14
    .line 15
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p2, p2, Lp/d6x0;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v1, v2, p2}, Lp/yy7;-><init>(Ljava/util/UUID;[B)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    aput-object v1, v0, p2

    .line 46
    .line 47
    new-instance v1, Lp/yy7;

    .line 48
    .line 49
    sget-object v2, Lp/uae;->b:Ljava/util/UUID;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    int-to-long v4, p1

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v2, p1}, Lp/yy7;-><init>(Ljava/util/UUID;[B)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    aput-object v1, v0, p1

    .line 77
    .line 78
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p0, Lp/oy7;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp/ay7;

    .line 88
    .line 89
    const-string v1, "social_radar_legacy"

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p0, v1, p1, v2}, Lp/ay7;-><init>(Lp/oy7;Ljava/lang/String;Ljava/util/Set;Lp/lof;)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    iget-object p0, p0, Lp/oy7;->b:Lp/mkf;

    .line 97
    .line 98
    invoke-static {p0, v2, p2, v0, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 99
    .line 100
    .line 101
    return-void
.end method
