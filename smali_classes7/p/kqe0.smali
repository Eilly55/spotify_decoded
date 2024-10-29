.class public abstract Lp/kqe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lp/qqe0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp/oqe0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/oqe0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 22
    .line 23
    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lp/kqe0;->a:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 33
    .line 34
    const-string v2, "org.jctools-core.MpscChunkedArrayQueue: available"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lp/vuz;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-boolean v1, Lp/kqe0;->a:Z

    .line 40
    .line 41
    :goto_1
    return-void
.end method
