.class public final Lp/wbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mfq;
.implements Lp/dbf0;


# instance fields
.field public final a:Lp/g011;

.field public final synthetic b:Lp/dbf0;

.field public c:Lp/iam;


# direct methods
.method public constructor <init>(Lp/g011;Lp/dbf0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wbc;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wbc;->b:Lp/dbf0;

    .line 7
    .line 8
    new-instance p1, Lp/lfq;

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v3, v6

    .line 17
    move-object v4, v6

    .line 18
    move-object v5, v6

    .line 19
    invoke-direct/range {v0 .. v7}, Lp/lfq;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/wbc;->c:Lp/iam;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lp/iam;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lp/lfq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lp/lfq;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lp/lfq;->k:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p0, v1, v3

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int v0, v0

    .line 30
    :cond_1
    return v0
.end method

.method public static c(Lp/iam;Ljava/lang/String;Lp/g011;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lp/lfq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lp/lfq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Lp/lfq;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lp/lfq;

    .line 32
    .line 33
    iget-object p1, p2, Lp/g011;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lp/lfq;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "queue"

    .line 44
    .line 45
    iget-object v0, p0, Lp/lfq;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lp/lfq;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p2, Lp/g011;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p0, 0x0

    .line 66
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lp/pbq;ILp/grm0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wbc;->b:Lp/dbf0;

    invoke-interface {v0, p1, p2, p3}, Lp/dbf0;->a(Lp/pbq;ILp/grm0;)I

    move-result p1

    return p1
.end method
