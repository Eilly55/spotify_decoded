.class public final Lp/tcp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lp/aq2;

.field public final b:Lp/bkz;

.field public final c:Lp/uyi;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/tcp0;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/aq2;Lp/bkz;Lp/uyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tcp0;->a:Lp/aq2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tcp0;->b:Lp/bkz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tcp0;->c:Lp/uyi;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/tcp0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lp/dow;->a:I

    .line 4
    .line 5
    sget-object v0, Lp/jj90;->b:Lp/jj90;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/r4;->b(Ljava/lang/CharSequence;)Lp/rnw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp/rnw;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget v1, Lp/dow;->a:I

    .line 18
    .line 19
    sget-object v1, Lp/bow;->a:Lp/f170;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/f170;->c()Lp/mtz0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v2, Lp/tcp0;->e:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, p2}, Lp/mtz0;->B([B)Lp/mtz0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Lp/mtz0;->B([B)Lp/mtz0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Lp/mtz0;->B([B)Lp/mtz0;

    .line 58
    .line 59
    .line 60
    const-string p2, ""

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v1, p3}, Lp/mtz0;->B([B)Lp/mtz0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lp/mtz0;->x()Lp/rnw;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lp/rnw;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object p4, p0, Lp/tcp0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v0, p1

    .line 91
    :goto_1
    invoke-virtual {p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [B

    .line 96
    .line 97
    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    move-object p1, p2

    .line 106
    :cond_3
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p3
.end method
