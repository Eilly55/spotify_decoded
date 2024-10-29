.class public final Lp/x3r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/x3r;

.field public static final c:Lp/x3r;

.field public static final d:Lp/x3r;

.field public static final e:Lp/x3r;

.field public static final f:Lp/x3r;

.field public static final g:Lp/x3r;

.field public static final h:Lp/x3r;

.field public static final i:Lp/x3r;

.field public static final j:Lp/x3r;

.field public static final k:Lp/x3r;

.field public static final l:Lp/x3r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x3r;

    .line 2
    .line 3
    const-string v1, "INVALID_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/x3r;->b:Lp/x3r;

    .line 9
    .line 10
    new-instance v0, Lp/x3r;

    .line 11
    .line 12
    const-string v1, "INVALID_RESPONSE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/x3r;->c:Lp/x3r;

    .line 18
    .line 19
    new-instance v0, Lp/x3r;

    .line 20
    .line 21
    const-string v1, "BOOTSTRAP"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/x3r;->d:Lp/x3r;

    .line 27
    .line 28
    new-instance v0, Lp/x3r;

    .line 29
    .line 30
    const-string v1, "HTTP_HEADERS"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/x3r;->e:Lp/x3r;

    .line 36
    .line 37
    new-instance v0, Lp/x3r;

    .line 38
    .line 39
    const-string v1, "PLAYER"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/x3r;->f:Lp/x3r;

    .line 45
    .line 46
    new-instance v0, Lp/x3r;

    .line 47
    .line 48
    const-string v1, "CHANNEL_INACTIVE"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lp/x3r;->g:Lp/x3r;

    .line 54
    .line 55
    new-instance v0, Lp/x3r;

    .line 56
    .line 57
    const-string v1, "RESPONSE_CHANNEL_INACTIVE"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lp/x3r;->h:Lp/x3r;

    .line 63
    .line 64
    new-instance v0, Lp/x3r;

    .line 65
    .line 66
    const-string v1, "RESPONSE_CHANNEL_NOT_WRITABLE"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lp/x3r;->i:Lp/x3r;

    .line 72
    .line 73
    new-instance v0, Lp/x3r;

    .line 74
    .line 75
    const-string v1, "CHANNEL"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lp/x3r;->j:Lp/x3r;

    .line 81
    .line 82
    new-instance v0, Lp/x3r;

    .line 83
    .line 84
    const-string v1, "NO_MIC_PERMISSION"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lp/x3r;->k:Lp/x3r;

    .line 90
    .line 91
    new-instance v0, Lp/x3r;

    .line 92
    .line 93
    const-string v1, "OFFLINE"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lp/x3r;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lp/x3r;->l:Lp/x3r;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x3r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/x3r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/x3r;

    iget-object v1, p0, Lp/x3r;->a:Ljava/lang/String;

    iget-object p1, p1, Lp/x3r;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x3r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorType(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/x3r;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
