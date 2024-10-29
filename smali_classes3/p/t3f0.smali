.class public final Lp/t3f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p3f0;


# instance fields
.field public final a:Lp/o3f0;

.field public final b:Lp/qxf;

.field public final c:Lp/nzt;

.field public d:Lp/mkf;

.field public final e:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/o3f0;Lp/qxf;Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t3f0;->a:Lp/o3f0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t3f0;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t3f0;->c:Lp/nzt;

    .line 9
    .line 10
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 11
    .line 12
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/t3f0;->e:Lp/diu0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/t3f0;->d:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lp/t3f0;->b:Lp/qxf;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/t3f0;->d:Lp/mkf;

    .line 24
    .line 25
    new-instance v2, Lp/s3f0;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lp/s3f0;-><init>(Lp/t3f0;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 33
    .line 34
    .line 35
    return-void
.end method
