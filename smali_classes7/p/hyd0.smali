.class public abstract Lp/hyd0;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lp/eyd0;


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/jla;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/hyd0;->a:[B

    .line 10
    .line 11
    const-string v1, "\n-----END CERTIFICATE-----\n"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/hyd0;->b:[B

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lp/l2;Ljava/security/cert/X509Certificate;ILp/zv8;)Lp/zv8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp/x8z0;->b([B)Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p0, p1}, Lp/w5u0;->f(Lp/l2;Lp/zv8;)Lp/zv8;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget-object v1, Lp/hyd0;->b:[B

    .line 14
    .line 15
    sget-object v2, Lp/hyd0;->a:[B

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    :try_start_1
    array-length p3, v2

    .line 20
    invoke-virtual {v0}, Lp/zv8;->V0()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr p3, v3

    .line 25
    array-length v3, v1

    .line 26
    add-int/2addr p3, v3

    .line 27
    mul-int/2addr p3, p2

    .line 28
    const p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3, p2}, Lp/l2;->f(II)Lp/zv8;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p3, v2}, Lp/zv8;->I1([B)Lp/zv8;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lp/zv8;->I1([B)Lp/zv8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-interface {v0}, Lp/nil0;->release()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 51
    .line 52
    .line 53
    return-object p3

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    invoke-interface {p1}, Lp/nil0;->release()Z

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static varargs e(Lp/l2;[Ljava/security/cert/X509Certificate;)Lp/eyd0;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/fmm;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, v2

    .line 12
    .line 13
    instance-of v1, v0, Lp/eyd0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lp/eyd0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/eyd0;->a()Lp/eyd0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    array-length v1, p1

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_4

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    instance-of v5, v4, Lp/eyd0;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v4, Lp/eyd0;

    .line 38
    .line 39
    array-length v5, p1

    .line 40
    invoke-interface {v4}, Lp/bw8;->content()Lp/zv8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lp/zv8;->V0()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    mul-int/2addr v6, v5

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6, v5}, Lp/l2;->f(II)Lp/zv8;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v5, v0

    .line 60
    :goto_1
    invoke-virtual {v4}, Lp/zv8;->u1()Lp/zv8;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v5, v4}, Lp/zv8;->H1(Lp/zv8;)Lp/zv8;

    .line 65
    .line 66
    .line 67
    move-object v0, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    array-length v5, p1

    .line 72
    invoke-static {p0, v4, v5, v0}, Lp/hyd0;->b(Lp/l2;Ljava/security/cert/X509Certificate;ILp/zv8;)Lp/zv8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Null element in chain: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Lp/gyd0;

    .line 107
    .line 108
    invoke-direct {p0, v0, v2}, Lp/gyd0;-><init>(Lp/zv8;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_3
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 115
    .line 116
    .line 117
    :cond_5
    throw p0
.end method
