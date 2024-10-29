.class public final Lp/vx90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lp/yu00;


# instance fields
.field public final a:Lp/xx90;

.field public final b:Lp/o7y;

.field public c:Lp/qx90;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:F

.field public j:I

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public final r:Lp/ux90;

.field public s:Ljava/util/List;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "playerWatcher"

    .line 7
    .line 8
    const-string v3, "getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;"

    .line 9
    .line 10
    const-class v4, Lp/vx90;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/vx90;->x:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/xx90;Lp/o7y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vx90;->a:Lp/xx90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vx90;->b:Lp/o7y;

    .line 7
    .line 8
    sget-object p1, Lp/qx90;->X:Lp/qx90;

    .line 9
    .line 10
    iput-object p1, p0, Lp/vx90;->c:Lp/qx90;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp/vx90;->d:Z

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lp/vx90;->f:J

    .line 18
    .line 19
    iput-wide p1, p0, Lp/vx90;->g:J

    .line 20
    .line 21
    new-instance p1, Lp/ux90;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/vx90;->r:Lp/ux90;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/vx90;->s:Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lp/cp10;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x348b34

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_4

    .line 15
    .line 16
    const v2, 0x65825f6

    .line 17
    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const v2, 0x7587966a

    .line 22
    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "seeking"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lp/vx90;->w:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lp/vx90;->w:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "pause"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget v0, p0, Lp/vx90;->u:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lp/vx90;->u:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v1, "play"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget v0, p0, Lp/vx90;->v:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lp/vx90;->v:I

    .line 73
    .line 74
    :cond_6
    :goto_0
    iget-object v0, p0, Lp/vx90;->b:Lp/o7y;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lp/o7y;->a(Lp/n7y;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V
    .locals 2

    .line 1
    new-instance v0, Lp/euz;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;->a:I

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp/euz;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vx90;->c:Lp/qx90;

    .line 2
    .line 3
    sget-object v1, Lp/qx90;->d:Lp/qx90;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lp/vx90;->u:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lp/qx90;->b:Lp/qx90;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lp/sdp;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lp/vx90;->t:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/vx90;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, Lp/qx90;->f:Lp/qx90;

    .line 36
    .line 37
    iput-object v0, p0, Lp/vx90;->c:Lp/qx90;

    .line 38
    .line 39
    new-instance v0, Lp/sdp;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v2, v1}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lp/vx90;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lp/vx90;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/vx90;->c:Lp/qx90;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lp/qx90;

    .line 13
    .line 14
    sget-object v2, Lp/qx90;->b:Lp/qx90;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    sget-object v2, Lp/qx90;->d:Lp/qx90;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lp/qx90;->g:Lp/qx90;

    .line 32
    .line 33
    iput-object v0, p0, Lp/vx90;->c:Lp/qx90;

    .line 34
    .line 35
    new-instance v0, Lp/sdp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v0, v1, v2}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/vx90;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MuxStats"

    .line 6
    .line 7
    const-string v1, "Ignoring playing event, seeking in progress !!!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/ix90;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lp/vx90;->c:Lp/qx90;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v1, v1, [Lp/qx90;

    .line 17
    .line 18
    sget-object v2, Lp/qx90;->f:Lp/qx90;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lp/qx90;->t:Lp/qx90;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lp/qx90;->X:Lp/qx90;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lp/qx90;->h:Lp/qx90;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lp/vx90;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lp/vx90;->c:Lp/qx90;

    .line 47
    .line 48
    sget-object v3, Lp/qx90;->b:Lp/qx90;

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    new-instance v0, Lp/sdp;

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-direct {v0, v2, v3}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_0
    iput-object v1, p0, Lp/vx90;->c:Lp/qx90;

    .line 67
    .line 68
    new-instance v0, Lp/sdp;

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {v0, v2, v1}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/vx90;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp/sdp;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/vx90;->a(Lp/cp10;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lp/vx90;->t:Z

    .line 18
    .line 19
    sget-object v0, Lp/qx90;->d:Lp/qx90;

    .line 20
    .line 21
    iput-object v0, p0, Lp/vx90;->c:Lp/qx90;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lp/vx90;->w:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lp/vx90;->t:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method
