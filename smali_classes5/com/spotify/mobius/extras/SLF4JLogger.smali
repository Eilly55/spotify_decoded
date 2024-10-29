.class public Lcom/spotify/mobius/extras/SLF4JLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/MobiusLoop$Logger;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/MobiusLoop$Logger<",
        "TM;TE;TF;>;"
    }
.end annotation


# static fields
.field public static final b:Lp/yh40;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/mobius/extras/SLF4JLogger;

    .line 2
    .line 3
    invoke-static {v0}, Lp/di40;->d(Ljava/lang/Class;)Lp/yh40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spotify/mobius/extras/SLF4JLogger;->b:Lp/yh40;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/mobius/extras/SLF4JLogger;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/spotify/mobius/Next;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/spotify/mobius/extras/SLF4JLogger;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/spotify/mobius/extras/SLF4JLogger;->b:Lp/yh40;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Mobius ({}) - Model updated: {}"

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, p2, v1}, Lp/yh40;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Lcom/spotify/mobius/Next;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v1, "Mobius ({}) - Effect dispatched: {}"

    .line 39
    .line 40
    invoke-interface {v0, v1, p2, p3}, Lp/yh40;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    sget-object p1, Lcom/spotify/mobius/extras/SLF4JLogger;->b:Lp/yh40;

    .line 14
    .line 15
    const-string p2, "FATAL ERROR: exception updating model \'{}\' with event \'{}\'"

    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lp/yh40;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/spotify/mobius/First;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/spotify/mobius/First;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/spotify/mobius/extras/SLF4JLogger;->b:Lp/yh40;

    .line 6
    .line 7
    const-string v1, "Mobius ({}) - Loop initialized, starting from model: {}"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/spotify/mobius/extras/SLF4JLogger;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p1}, Lp/yh40;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/spotify/mobius/First;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "Mobius ({}) - Effect dispatched: {}"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, p2}, Lp/yh40;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "Mobius ({}) - Event received: {}"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/mobius/extras/SLF4JLogger;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/spotify/mobius/extras/SLF4JLogger;->b:Lp/yh40;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0, p2}, Lp/yh40;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string p1, "Mobius ({}) - Initializing loop"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/mobius/extras/SLF4JLogger;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/spotify/mobius/extras/SLF4JLogger;->b:Lp/yh40;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Lp/yh40;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/mobius/extras/SLF4JLogger;->b:Lp/yh40;

    .line 2
    .line 3
    const-string v1, "FATAL ERROR: exception during initialization from model {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lp/yh40;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
