.class public final Lp/wib;
.super Lp/vib;
.source "SourceFile"


# instance fields
.field public final a:Lp/jkz;

.field public final b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lp/yh70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/wib;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp/wib;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lp/wib;->a:Lp/jkz;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lp/wib;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wib;->a:Lp/jkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jkz;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/wib;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wib;->a:Lp/jkz;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lp/jkz;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lp/wib;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/wib;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lp/wib;->d:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/wib;->a:Lp/jkz;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/jkz;->h0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
