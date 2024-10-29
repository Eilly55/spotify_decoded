.class public final Lp/x960;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q960;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/lk60;

.field public final c:Lp/iey;

.field public final d:Lp/ozn0;

.field public final e:Lp/mkf;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/lk60;Lp/iey;Lp/ozn0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x960;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/x960;->b:Lp/lk60;

    .line 7
    .line 8
    iput-object p3, p0, Lp/x960;->c:Lp/iey;

    .line 9
    .line 10
    iput-object p4, p0, Lp/x960;->d:Lp/ozn0;

    .line 11
    .line 12
    invoke-static {p5}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/x960;->e:Lp/mkf;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/x960;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;)Landroid/os/ParcelFileDescriptor;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createReliablePipe()[Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lp/w960;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lp/w960;-><init>(Lp/x960;Landroid/net/Uri;[Landroid/os/ParcelFileDescriptor;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp/x960;->e:Lp/mkf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {p1, v1, v2, v0, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 16
    .line 17
    .line 18
    aget-object p1, p2, v2

    .line 19
    .line 20
    return-object p1
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image/png"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
