.class public final Lp/i021;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final d:Lp/i021;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/i021;

    .line 2
    .line 3
    const-string v1, "Bye"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/i021;

    .line 12
    .line 13
    const-string v1, "Endpoint unavailable"

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/i021;

    .line 21
    .line 22
    const-string v1, "Protocol error"

    .line 23
    .line 24
    const/16 v2, 0x3ea

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp/i021;->d:Lp/i021;

    .line 30
    .line 31
    new-instance v0, Lp/i021;

    .line 32
    .line 33
    const-string v1, "Invalid message type"

    .line 34
    .line 35
    const/16 v2, 0x3eb

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/i021;

    .line 41
    .line 42
    const-string v1, "Invalid payload data"

    .line 43
    .line 44
    const/16 v2, 0x3ef

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp/i021;

    .line 50
    .line 51
    const-string v1, "Policy violation"

    .line 52
    .line 53
    const/16 v2, 0x3f0

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lp/i021;

    .line 59
    .line 60
    const-string v1, "Message too big"

    .line 61
    .line 62
    const/16 v2, 0x3f1

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/i021;

    .line 68
    .line 69
    const-string v1, "Mandatory extension"

    .line 70
    .line 71
    const/16 v2, 0x3f2

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp/i021;

    .line 77
    .line 78
    const-string v1, "Internal server error"

    .line 79
    .line 80
    const/16 v2, 0x3f3

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lp/i021;

    .line 86
    .line 87
    const-string v1, "Service Restart"

    .line 88
    .line 89
    const/16 v2, 0x3f4

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp/i021;

    .line 95
    .line 96
    const-string v1, "Try Again Later"

    .line 97
    .line 98
    const/16 v2, 0x3f5

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/i021;

    .line 104
    .line 105
    const-string v1, "Bad Gateway"

    .line 106
    .line 107
    const/16 v2, 0x3f6

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lp/i021;

    .line 113
    .line 114
    const/16 v1, 0x3ed

    .line 115
    .line 116
    const-string v2, "Empty"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v2, v1, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lp/i021;

    .line 123
    .line 124
    const/16 v1, 0x3ee

    .line 125
    .line 126
    const-string v2, "Abnormal closure"

    .line 127
    .line 128
    invoke-direct {v0, v2, v1, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lp/i021;

    .line 132
    .line 133
    const/16 v1, 0x3f7

    .line 134
    .line 135
    const-string v2, "TLS handshake failed"

    .line 136
    .line 137
    invoke-direct {v0, v2, v1, v3}, Lp/i021;-><init>(Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-ltz p2, :cond_3

    .line 7
    .line 8
    const/16 p3, 0x3e8

    .line 9
    .line 10
    if-gt p3, p2, :cond_0

    .line 11
    .line 12
    const/16 p3, 0x3eb

    .line 13
    .line 14
    if-le p2, p3, :cond_3

    .line 15
    .line 16
    :cond_0
    const/16 p3, 0x3ef

    .line 17
    .line 18
    if-gt p3, p2, :cond_1

    .line 19
    .line 20
    const/16 p3, 0x3f6

    .line 21
    .line 22
    if-le p2, p3, :cond_3

    .line 23
    .line 24
    :cond_1
    const/16 p3, 0xbb8

    .line 25
    .line 26
    if-gt p3, p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "WebSocket close status code does NOT comply with RFC-6455: "

    .line 32
    .line 33
    invoke-static {p3, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_0
    iput p2, p0, Lp/i021;->a:I

    .line 42
    .line 43
    iput-object p1, p0, Lp/i021;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/i021;

    .line 2
    .line 3
    iget p1, p1, Lp/i021;->a:I

    .line 4
    .line 5
    iget v0, p0, Lp/i021;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/i021;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/i021;

    .line 18
    .line 19
    iget v2, p0, Lp/i021;->a:I

    .line 20
    .line 21
    iget p1, p1, Lp/i021;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/i021;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/i021;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lp/i021;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/i021;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/i021;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object v0
.end method
