.class public final Lp/k9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j9j;


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "deeplink.session.id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/k9j;->c:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "deeplink.session.stage"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/k9j;->d:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/a520;Lp/imt0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/k9j;->a:Lp/imt0;

    .line 5
    .line 6
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/k9j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p2, Lp/pqu;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p2, p0, v0}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/i9j;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lp/pd;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/k9j;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp/pd;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Lp/hed0;
    .locals 6

    .line 1
    new-instance v0, Lp/hed0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k9j;->a:Lp/imt0;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lp/smt0;

    .line 7
    .line 8
    sget-object v3, Lp/k9j;->c:Lp/gmt0;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v4

    .line 23
    :goto_0
    move-object v3, v1

    .line 24
    check-cast v3, Lp/smt0;

    .line 25
    .line 26
    sget-object v5, Lp/k9j;->d:Lp/gmt0;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lp/smt0;->n(Lp/gmt0;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v5}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v4

    .line 40
    :goto_1
    if-eqz v1, :cond_6

    .line 41
    .line 42
    const-string v3, "LOGGED_OUT"

    .line 43
    .line 44
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    sget-object v1, Lp/i9j;->b:Lp/i9j;

    .line 51
    .line 52
    :goto_2
    move-object v4, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    const-string v3, "LOGGED_IN"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    sget-object v1, Lp/i9j;->c:Lp/i9j;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const-string v3, "PRE_PLAYBACK"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    sget-object v1, Lp/i9j;->d:Lp/i9j;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v3, "PLAYING"

    .line 77
    .line 78
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sget-object v1, Lp/i9j;->e:Lp/i9j;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v2, "Cannot convert \""

    .line 90
    .line 91
    const-string v3, "\" to session stage"

    .line 92
    .line 93
    invoke-static {v2, v1, v3}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_6
    :goto_3
    invoke-direct {v0, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
