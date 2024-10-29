.class public final Lp/zm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dej0;


# instance fields
.field public final a:Lp/xm2;

.field public final b:Z

.field public final c:Z

.field public final d:Lp/kud;

.field public final e:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/kud;)V
    .locals 2

    sget-object v0, Lp/xm2;->b:Lp/xm2;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1, p1}, Lp/zm2;-><init>(Lp/xm2;ZZLp/kud;)V

    return-void
.end method

.method public constructor <init>(Lp/xm2;ZZLp/kud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zm2;->a:Lp/xm2;

    iput-boolean p2, p0, Lp/zm2;->b:Z

    iput-boolean p3, p0, Lp/zm2;->c:Z

    iput-object p4, p0, Lp/zm2;->d:Lp/kud;

    .line 2
    new-instance p1, Lp/ym2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lp/ym2;-><init>(Lp/dej0;I)V

    .line 3
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lp/zm2;->e:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final a()Lp/xm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zm2;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zm2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zm2;->a()Lp/xm2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lp/zm2;->a:Lp/xm2;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zm2;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zm2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zm2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/zm2;->b:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zm2;->e:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/zm2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/zm2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lp/zm2;->c:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public final models()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/tej0;

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zm2;->a()Lp/xm2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lp/xm2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lp/xm2;->values()[Lp/xm2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v6, v4, :cond_0

    .line 24
    .line 25
    aget-object v7, v2, v6

    .line 26
    .line 27
    iget-object v7, v7, Lp/xm2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lp/ebq;

    .line 36
    .line 37
    const-string v4, "dismiss_queue_icon"

    .line 38
    .line 39
    const-string v6, "android-feature-now-playing-queue"

    .line 40
    .line 41
    invoke-direct {v2, v4, v6, v1, v3}, Lp/ebq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    aput-object v2, v0, v5

    .line 45
    .line 46
    new-instance v1, Lp/oa8;

    .line 47
    .line 48
    const-string v2, "enable_new_queue"

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/zm2;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lp/oa8;

    .line 61
    .line 62
    const-string v2, "enable_queue_bottom_sheet"

    .line 63
    .line 64
    invoke-virtual {p0}, Lp/zm2;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v1, v2, v6, v3}, Lp/oa8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
