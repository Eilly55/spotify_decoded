.class public final Lp/z5e;
.super Lp/bvj0;
.source "SourceFile"


# instance fields
.field public c:Lp/l7e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:Lp/a7e;


# direct methods
.method public constructor <init>(Lp/x0;Lp/w0;Lp/upx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/bvj0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lp/l7e;->b:Lp/l7e;

    .line 6
    .line 7
    iput-object v0, p0, Lp/z5e;->c:Lp/l7e;

    .line 8
    .line 9
    new-instance v0, Lp/a7e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2, p3}, Lp/a7e;-><init>(Lp/x0;Lp/z5e;Lp/w0;Lp/upx;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/z5e;->g:Lp/a7e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/q7e;

    .line 2
    .line 3
    check-cast p2, Lp/h6e;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    aget-object p2, p3, p2

    .line 7
    .line 8
    check-cast p2, Lp/p7e;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lp/q7e;->a(Lp/p7e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "p.z5e"

    .line 16
    .line 17
    const-string p3, "Unexpected exception calling ConnectionStateListener"

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lp/zv6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
