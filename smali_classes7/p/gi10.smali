.class public final Lp/gi10;
.super Lp/crl;
.source "SourceFile"


# instance fields
.field public final d:Lp/lof;


# direct methods
.method public constructor <init>(Lp/mxf;Lp/u3v;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lp/w3;-><init>(Lp/mxf;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p0, p2}, Lp/gpn;->S(Ljava/lang/Object;Lp/lof;Lp/u3v;)Lp/lof;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/gi10;->d:Lp/lof;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gi10;->d:Lp/lof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp/svm;->a(Lp/lof;Ljava/lang/Object;Lp/j3v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0, p0}, Lp/gpn;->d0(Ljava/lang/Throwable;Lp/lof;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
