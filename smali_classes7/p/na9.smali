.class public final Lp/na9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lp/na9;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[[Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/r96;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/r96;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    filled-new-array {v1, v2}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lp/r96;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lp/r96;->j:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lp/na9;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lp/na9;-><init>(Lp/r96;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lp/na9;->i:Lp/na9;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lp/r96;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/r96;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lp/r96;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object v0, p0, Lp/na9;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v0, p1, Lp/r96;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lp/na9;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lp/r96;->h:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lp/r96;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lp/na9;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lp/r96;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lp/na9;->d:[[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, Lp/r96;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lp/na9;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Lp/r96;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lp/na9;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, Lp/r96;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lp/na9;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p1, p1, Lp/r96;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p1, p0, Lp/na9;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "authority"

    .line 12
    .line 13
    iget-object v3, p0, Lp/na9;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/na9;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    const-string v1, "executor"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "compressorName"

    .line 37
    .line 38
    iget-object v2, p0, Lp/na9;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/na9;->d:[[Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "customOptions"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p0, Lp/na9;->f:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "waitForReady"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lp/q790;->d(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v1, "maxInboundMessageSize"

    .line 68
    .line 69
    iget-object v2, p0, Lp/na9;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "maxOutboundMessageSize"

    .line 75
    .line 76
    iget-object v2, p0, Lp/na9;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "streamTracerFactories"

    .line 82
    .line 83
    iget-object v2, p0, Lp/na9;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
