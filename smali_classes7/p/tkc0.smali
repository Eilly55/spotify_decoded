.class public final Lp/tkc0;
.super Lp/h5u0;
.source "SourceFile"


# static fields
.field public static final e:Lp/tkc0;

.field public static final f:Lp/tkc0;

.field public static final g:Lp/tkc0;

.field public static final h:Lp/tkc0;

.field public static final i:Lp/tkc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tkc0;

    .line 2
    .line 3
    const-string v1, "USE_TASKS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/tkc0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/tkc0;->e:Lp/tkc0;

    .line 9
    .line 10
    new-instance v0, Lp/tkc0;

    .line 11
    .line 12
    const-string v1, "TLS_FALSE_START"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/tkc0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/tkc0;->f:Lp/tkc0;

    .line 18
    .line 19
    new-instance v0, Lp/tkc0;

    .line 20
    .line 21
    const-string v1, "PRIVATE_KEY_METHOD"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/tkc0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/tkc0;->g:Lp/tkc0;

    .line 27
    .line 28
    new-instance v0, Lp/tkc0;

    .line 29
    .line 30
    const-string v1, "ASYNC_PRIVATE_KEY_METHOD"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/tkc0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/tkc0;->h:Lp/tkc0;

    .line 36
    .line 37
    new-instance v0, Lp/tkc0;

    .line 38
    .line 39
    const-string v1, "CERTIFICATE_COMPRESSION_ALGORITHMS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/tkc0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/tkc0;->i:Lp/tkc0;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lp/h5u0;->d:Lp/yea;

    .line 2
    .line 3
    iget-object v0, v0, Lp/dg3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lp/v3;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
