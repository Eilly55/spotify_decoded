.class public final Lp/w06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mmb0;


# static fields
.field public static final a:Lp/w06;

.field public static final b:Lp/p8t;

.field public static final c:Lp/p8t;

.field public static final d:Lp/p8t;

.field public static final e:Lp/p8t;

.field public static final f:Lp/p8t;

.field public static final g:Lp/p8t;

.field public static final h:Lp/p8t;

.field public static final i:Lp/p8t;

.field public static final j:Lp/p8t;

.field public static final k:Lp/p8t;

.field public static final l:Lp/p8t;

.field public static final m:Lp/p8t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/w06;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/w06;->a:Lp/w06;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lp/w06;->b:Lp/p8t;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp/w06;->c:Lp/p8t;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/w06;->d:Lp/p8t;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lp/w06;->e:Lp/p8t;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp/w06;->f:Lp/p8t;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lp/w06;->g:Lp/p8t;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp/w06;->h:Lp/p8t;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lp/w06;->i:Lp/p8t;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lp/w06;->j:Lp/p8t;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lp/w06;->k:Lp/p8t;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lp/w06;->l:Lp/p8t;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lp/p8t;->b(Ljava/lang/String;)Lp/p8t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lp/w06;->m:Lp/p8t;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/hkg;

    .line 2
    .line 3
    check-cast p2, Lp/nmb0;

    .line 4
    .line 5
    check-cast p1, Lp/n86;

    .line 6
    .line 7
    iget-object v0, p1, Lp/n86;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lp/w06;->b:Lp/p8t;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/ikg;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, Lp/n86;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lp/w06;->c:Lp/p8t;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lp/w06;->d:Lp/p8t;

    .line 28
    .line 29
    iget-object v1, p1, Lp/n86;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lp/w06;->e:Lp/p8t;

    .line 35
    .line 36
    iget-wide v1, p1, Lp/n86;->d:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2}, Lp/nmb0;->f(Lp/p8t;J)Lp/nmb0;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/w06;->f:Lp/p8t;

    .line 42
    .line 43
    iget-object v1, p1, Lp/n86;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lp/w06;->g:Lp/p8t;

    .line 49
    .line 50
    iget-boolean v1, p1, Lp/n86;->f:Z

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lp/nmb0;->e(Lp/p8t;Z)Lp/nmb0;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lp/w06;->h:Lp/p8t;

    .line 56
    .line 57
    iget-object v1, p1, Lp/n86;->g:Lp/pjg;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lp/w06;->i:Lp/p8t;

    .line 63
    .line 64
    iget-object v1, p1, Lp/n86;->h:Lp/gkg;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lp/w06;->j:Lp/p8t;

    .line 70
    .line 71
    iget-object v1, p1, Lp/n86;->i:Lp/fkg;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lp/w06;->k:Lp/p8t;

    .line 77
    .line 78
    iget-object v1, p1, Lp/n86;->j:Lp/qjg;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lp/w06;->l:Lp/p8t;

    .line 84
    .line 85
    iget-object v1, p1, Lp/n86;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lp/nmb0;->b(Lp/p8t;Ljava/lang/Object;)Lp/nmb0;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lp/w06;->m:Lp/p8t;

    .line 91
    .line 92
    iget p1, p1, Lp/n86;->l:I

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, Lp/nmb0;->d(Lp/p8t;I)Lp/nmb0;

    .line 95
    .line 96
    .line 97
    return-void
.end method
