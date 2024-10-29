.class public final Lp/jra0;
.super Lp/x3;
.source "SourceFile"

# interfaces
.implements Lp/ol00;


# static fields
.field public static final a:Lp/jra0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jra0;

    .line 2
    .line 3
    sget-object v1, Lp/osn;->p0:Lp/osn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/x3;-><init>(Lp/lxf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/jra0;->a:Lp/jra0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(Lp/iza;)Lp/fza;
    .locals 0

    .line 1
    sget-object p1, Lp/mra0;->a:Lp/mra0;

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getChildren()Lp/rcp0;
    .locals 1

    .line 1
    sget-object v0, Lp/cso;->a:Lp/cso;

    return-object v0
.end method

.method public final getParent()Lp/ol00;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeOnCompletion(Lp/j3v;)Lp/iym;
    .locals 0

    .line 1
    sget-object p1, Lp/mra0;->a:Lp/mra0;

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLp/j3v;)Lp/iym;
    .locals 0

    .line 2
    sget-object p1, Lp/mra0;->a:Lp/mra0;

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    return-object v0
.end method
