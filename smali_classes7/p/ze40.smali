.class public final Lp/ze40;
.super Lp/v4;
.source "SourceFile"


# instance fields
.field public final transient b:Lorg/apache/log4j/Logger;

.field public final c:Z


# direct methods
.method public constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/v4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/ze40;->F()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lp/ze40;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Ljava/nio/channels/spi/AbstractSelector;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ze40;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "failed to instrument a special java.util.Set into: {}"

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lp/joj;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lp/spi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    iget-boolean v0, p0, Lp/ze40;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v2, "p.ze40"

    .line 33
    .line 34
    invoke-virtual {p2, v2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final E(Ljava/nio/channels/spi/AbstractSelector;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/ze40;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "instrumented a special java.util.Set into: {}"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lp/joj;->q(Ljava/lang/Object;Ljava/lang/String;)Lp/spi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    iget-boolean v1, p0, Lp/ze40;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v3, "p.ze40"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lp/joj;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lp/spi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object v0, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v1, "p.ze40"

    .line 26
    .line 27
    invoke-virtual {p2, v1, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "p.ze40"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Class {} does not inherit from ResourceLeakDetector."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/joj;->q(Ljava/lang/Object;Ljava/lang/String;)Lp/spi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 18
    .line 19
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 20
    .line 21
    iget-object v2, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v3, "p.ze40"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/joj;->f(Ljava/lang/String;[Ljava/lang/Object;)Lp/spi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v1, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v2, "p.ze40"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lp/joj;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lp/spi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v0, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "p.ze40"

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/ze40;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/joj;->f(Ljava/lang/String;[Ljava/lang/Object;)Lp/spi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v1, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v2, "p.ze40"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Using configured namedGroups -D \'jdk.tls.namedGroup\': {} "

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/joj;->q(Ljava/lang/Object;Ljava/lang/String;)Lp/spi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v2, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v3, "p.ze40"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/joj;->f(Ljava/lang/String;[Ljava/lang/Object;)Lp/spi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object v1, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v2, "p.ze40"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    const-string v1, "p.ze40"

    .line 4
    .line 5
    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    const-string v1, "p.ze40"

    .line 4
    .line 5
    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ze40;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 11
    .line 12
    :goto_0
    const-string v2, "p.ze40"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lp/joj;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lp/spi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object p3, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object v0, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v1, "p.ze40"

    .line 26
    .line 27
    invoke-virtual {p2, v1, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    const-string v1, "p.ze40"

    .line 4
    .line 5
    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lp/joj;->q(Ljava/lang/Object;Ljava/lang/String;)Lp/spi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object v0, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v1, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v2, "p.ze40"

    .line 28
    .line 29
    invoke-virtual {p2, v2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "p.ze40"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lp/joj;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lp/spi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 16
    .line 17
    sget-object p3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    .line 18
    .line 19
    iget-object v0, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v1, "p.ze40"

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3, v0, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    const-string v1, "p.ze40"

    .line 4
    .line 5
    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "p.ze40"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "p.ze40"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/ze40;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 11
    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    const-string v3, "p.ze40"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, p1, v2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/joj;->q(Ljava/lang/Object;Ljava/lang/String;)Lp/spi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lp/ze40;->b:Lorg/apache/log4j/Logger;

    .line 14
    .line 15
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    .line 16
    .line 17
    iget-object v1, p1, Lp/spi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lp/spi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v2, "p.ze40"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1, p1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
