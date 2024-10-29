.class public final Lp/evs;
.super Lp/x2;
.source "SourceFile"


# static fields
.field public static final s0:Lp/wny0;


# instance fields
.field public final r0:Lp/koj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/wny0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/wny0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/evs;->s0:Lp/wny0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/x2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/koj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/koj;-><init>(Lp/uca;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/evs;->r0:Lp/koj;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()Lp/jda;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/evs;->r0:Lp/koj;

    return-object v0
.end method

.method public final F()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lp/cfa;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final metadata()Lp/wny0;
    .locals 1

    .line 1
    sget-object v0, Lp/evs;->s0:Lp/wny0;

    return-object v0
.end method

.method public final p(Lp/qor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final u()Ljava/net/SocketAddress;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lp/s2;
    .locals 1

    .line 1
    new-instance v0, Lp/dvs;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/s2;-><init>(Lp/x2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
