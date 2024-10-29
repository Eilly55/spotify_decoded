.class public final Lp/k7q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j7q0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k7q0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lp/k7q0;->b(Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lp/xti;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/xti;-><init>(I)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, Lp/xti;->b:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "uris_to_revoke"

    .line 20
    .line 21
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    new-array p2, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, v0, Lp/xti;->b:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "file_names_to_delete"

    .line 37
    .line 38
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lp/xti;->e()Lp/yti;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/wic0;

    .line 46
    .line 47
    const-class v0, Lcom/spotify/share/fileimpl/files/SharedFilesCleanWorker;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xa

    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, v2}, Lp/db21;->e(JLjava/util/concurrent/TimeUnit;)Lp/db21;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lp/wic0;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Lp/db21;->d(ILjava/util/concurrent/TimeUnit;)Lp/db21;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lp/wic0;

    .line 70
    .line 71
    iget-object v0, p2, Lp/db21;->c:Lp/jb21;

    .line 72
    .line 73
    iput-object p1, v0, Lp/jb21;->e:Lp/yti;

    .line 74
    .line 75
    iget-object p1, p2, Lp/db21;->d:Ljava/util/Set;

    .line 76
    .line 77
    const-string v0, "SharedFilesCleanerWorker"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lp/db21;->a()Lp/eb21;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/xic0;

    .line 87
    .line 88
    iget-object p2, p0, Lp/k7q0;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Lp/sa21;->J(Ljava/util/List;)Lp/zmc0;

    .line 106
    .line 107
    .line 108
    return-void
.end method
