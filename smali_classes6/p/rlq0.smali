.class public abstract Lp/rlq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/wxq0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    invoke-static {v0, v2, v1, v3}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/rlq0;->a:Lp/wxq0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(ZLp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lp/rlq0;->a:Lp/wxq0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lp/r7z0;->a:Lp/r7z0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b()Lp/wxq0;
    .locals 9

    .line 1
    sget-object v0, Lp/rlq0;->a:Lp/wxq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lp/wxq0;->q()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget v3, v0, Lp/wxq0;->X:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lp/wxq0;->i:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lp/lro;->a:Lp/lro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lp/wxq0;->h:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v1, :cond_1

    .line 34
    .line 35
    iget-wide v5, v0, Lp/wxq0;->i:J

    .line 36
    .line 37
    int-to-long v7, v4

    .line 38
    add-long/2addr v5, v7

    .line 39
    long-to-int v5, v5

    .line 40
    array-length v6, v3

    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    aget-object v5, v3, v5

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    move-object v1, v2

    .line 56
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lp/rlq0;->a:Lp/wxq0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/wxq0;->e()V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, Lp/rlq0;->a:Lp/wxq0;

    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw v1
.end method
