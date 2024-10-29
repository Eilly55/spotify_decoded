.class public final Lp/mof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements Lp/j3v;


# instance fields
.field public final a:Lokhttp3/Call;

.field public final b:Lp/ui9;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lp/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mof;->a:Lokhttp3/Call;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mof;->b:Lp/ui9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lp/mof;->a:Lokhttp3/Call;

    .line 4
    .line 5
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mof;->b:Lp/ui9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lokhttp3/internal/connection/RealCall;->q0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lp/jsm0;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/mof;->b:Lp/ui9;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
