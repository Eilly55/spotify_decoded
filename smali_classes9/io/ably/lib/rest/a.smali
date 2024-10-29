.class public abstract Lio/ably/lib/rest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lio/ably/lib/types/ClientOptions;

.field public final b:Lp/wox;

.field public final c:Lp/qpx;

.field public final d:Lio/ably/lib/rest/Auth;

.field public final e:Lp/j0;

.field public final f:Lp/hqe0;

.field public final g:Lp/yuj0;

.field public final h:Lp/upx;


# direct methods
.method public constructor <init>(Lio/ably/lib/types/ClientOptions;Lp/upx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/rest/a;->a:Lio/ably/lib/types/ClientOptions;

    .line 5
    .line 6
    iget v0, p1, Lio/ably/lib/types/ClientOptions;->logLevel:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    sput v0, Lp/zv6;->d:I

    .line 13
    .line 14
    iget-object v0, p1, Lio/ably/lib/types/ClientOptions;->logHandler:Lp/te40;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v0, Lp/zv6;->e:Lp/upx;

    .line 20
    .line 21
    :goto_1
    sput-object v0, Lp/zv6;->f:Lp/te40;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "started"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/zv6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lio/ably/lib/rest/a;->h:Lp/upx;

    .line 37
    .line 38
    new-instance v0, Lio/ably/lib/rest/Auth;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lio/ably/lib/rest/Auth;-><init>(Lio/ably/lib/rest/a;Lio/ably/lib/types/ClientOptions;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/ably/lib/rest/a;->d:Lio/ably/lib/rest/Auth;

    .line 44
    .line 45
    new-instance v1, Lp/qpx;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0, p2}, Lp/qpx;-><init>(Lio/ably/lib/types/ClientOptions;Lio/ably/lib/rest/Auth;Lp/upx;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lio/ably/lib/rest/a;->c:Lp/qpx;

    .line 51
    .line 52
    new-instance p2, Lp/wox;

    .line 53
    .line 54
    new-instance v0, Lp/xs4;

    .line 55
    .line 56
    new-instance v2, Lp/ws4;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lp/ws4;-><init>(Lio/ably/lib/types/ClientOptions;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lp/tqx;-><init>(Lp/qpx;Lp/oxb;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/xs4;

    .line 65
    .line 66
    sget-object v2, Lp/yfh;->a:Lp/yfh;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Lp/tqx;-><init>(Lp/qpx;Lp/oxb;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0, p1}, Lp/wox;-><init>(Lp/xs4;Lp/xs4;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lio/ably/lib/rest/a;->b:Lp/wox;

    .line 75
    .line 76
    new-instance p1, Lp/j0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lp/j0;-><init>(Lio/ably/lib/rest/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/ably/lib/rest/a;->e:Lp/j0;

    .line 82
    .line 83
    new-instance p1, Lp/hqe0;

    .line 84
    .line 85
    invoke-direct {p1}, Lp/hqe0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lio/ably/lib/rest/a;->f:Lp/hqe0;

    .line 89
    .line 90
    new-instance p1, Lp/yuj0;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, p1, Lp/bvj0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p2, Lp/avj0;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, p1, Lp/bvj0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lio/ably/lib/rest/a;->g:Lp/yuj0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public abstract a(Lio/ably/lib/types/ErrorInfo;)V
.end method

.method public abstract b(Ljava/lang/String;Z)V
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ably/lib/rest/a;->b:Lp/wox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/wox;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
