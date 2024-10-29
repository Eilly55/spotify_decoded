.class public final Lp/sfi0;
.super Lp/nvr0;
.source "SourceFile"


# static fields
.field public static final d:Lp/sfi0;

.field public static final e:Lp/m9v0;

.field public static final f:Lp/rfi0;

.field public static final g:Lp/ka8;

.field public static final h:Lp/ka8;

.field public static final i:Lp/m9v0;

.field public static final j:Lp/ka8;

.field public static final k:Lp/ka8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/sfi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/sfi0;->d:Lp/sfi0;

    .line 7
    .line 8
    new-instance v0, Lp/m9v0;

    .line 9
    .line 10
    new-instance v1, Lp/sgi0;

    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, Lp/awt;-><init>(Ljava/lang/Class;Ljava/lang/String;Lp/sgi0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lp/sfi0;->e:Lp/m9v0;

    .line 25
    .line 26
    new-instance v0, Lp/sgi0;

    .line 27
    .line 28
    const-string v1, "streaming-rules"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/rfi0;

    .line 34
    .line 35
    const-string v2, "shuffle_restricted"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct {v1, v2, v0, v5}, Lp/ka8;-><init>(Ljava/lang/String;Lp/sgi0;I)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lp/sfi0;->f:Lp/rfi0;

    .line 42
    .line 43
    new-instance v0, Lp/ka8;

    .line 44
    .line 45
    new-instance v1, Lp/sgi0;

    .line 46
    .line 47
    const-string v2, "offline"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct {v0, v2, v1, v5}, Lp/ka8;-><init>(Ljava/lang/String;Lp/sgi0;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lp/sfi0;->g:Lp/ka8;

    .line 57
    .line 58
    new-instance v0, Lp/ka8;

    .line 59
    .line 60
    new-instance v1, Lp/sgi0;

    .line 61
    .line 62
    const-string v2, "limited-offline"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v5}, Lp/ka8;-><init>(Ljava/lang/String;Lp/sgi0;I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lp/sfi0;->h:Lp/ka8;

    .line 71
    .line 72
    new-instance v0, Lp/m9v0;

    .line 73
    .line 74
    new-instance v1, Lp/sgi0;

    .line 75
    .line 76
    const-string v2, "on-demand-trial"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3, v2, v1, v4}, Lp/awt;-><init>(Ljava/lang/Class;Ljava/lang/String;Lp/sgi0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lp/sfi0;->i:Lp/m9v0;

    .line 85
    .line 86
    new-instance v0, Lp/ka8;

    .line 87
    .line 88
    new-instance v1, Lp/sgi0;

    .line 89
    .line 90
    const-string v2, "shows-collection"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2, v1, v5}, Lp/ka8;-><init>(Ljava/lang/String;Lp/sgi0;I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lp/sfi0;->j:Lp/ka8;

    .line 99
    .line 100
    new-instance v0, Lp/ka8;

    .line 101
    .line 102
    new-instance v1, Lp/sgi0;

    .line 103
    .line 104
    const-string v2, "shows-collection-jam"

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lp/mlt0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v2, v1, v5}, Lp/ka8;-><init>(Ljava/lang/String;Lp/sgi0;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lp/sfi0;->k:Lp/ka8;

    .line 113
    .line 114
    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lp/dow;->a:I

    .line 4
    .line 5
    sget-object v0, Lp/znw;->b:Lp/xnw;

    .line 6
    .line 7
    iget-object v0, v0, Lp/znw;->a:Lp/vxa;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lp/r4;->b(Ljava/lang/CharSequence;)Lp/rnw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp/rnw;->b()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0x72fbee40    # 9.980002E30f

    .line 18
    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    :goto_1
    return p0
.end method
