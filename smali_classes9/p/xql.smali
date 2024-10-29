.class public abstract Lp/xql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:Lio/ably/lib/transport/WebSocketTransport$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "0.0"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/xql;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "ably-java"

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "1.2.26"

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string v1, "%s/%s"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lp/xql;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "D.ably-realtime.com"

    .line 45
    .line 46
    const-string v1, "E.ably-realtime.com"

    .line 47
    .line 48
    const-string v2, "A.ably-realtime.com"

    .line 49
    .line 50
    const-string v3, "B.ably-realtime.com"

    .line 51
    .line 52
    const-string v4, "C.ably-realtime.com"

    .line 53
    .line 54
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lp/xql;->c:[Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0x3a98

    .line 61
    .line 62
    sput v0, Lp/xql;->d:I

    .line 63
    .line 64
    sput v0, Lp/xql;->e:I

    .line 65
    .line 66
    sput v0, Lp/xql;->f:I

    .line 67
    .line 68
    const/16 v1, 0xfa0

    .line 69
    .line 70
    sput v1, Lp/xql;->g:I

    .line 71
    .line 72
    sput v0, Lp/xql;->h:I

    .line 73
    .line 74
    const-wide/16 v0, 0x2710

    .line 75
    .line 76
    sput-wide v0, Lp/xql;->i:J

    .line 77
    .line 78
    const-wide/32 v0, 0x927c0

    .line 79
    .line 80
    .line 81
    sput-wide v0, Lp/xql;->j:J

    .line 82
    .line 83
    const-wide/16 v0, 0x4e20

    .line 84
    .line 85
    sput-wide v0, Lp/xql;->k:J

    .line 86
    .line 87
    const-wide/32 v0, 0xea60

    .line 88
    .line 89
    .line 90
    sput-wide v0, Lp/xql;->l:J

    .line 91
    .line 92
    new-instance v0, Lio/ably/lib/transport/WebSocketTransport$Factory;

    .line 93
    .line 94
    invoke-direct {v0}, Lio/ably/lib/transport/WebSocketTransport$Factory;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lp/xql;->m:Lio/ably/lib/transport/WebSocketTransport$Factory;

    .line 98
    .line 99
    return-void
.end method
