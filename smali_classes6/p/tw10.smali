.class public final Lp/tw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yi4;


# instance fields
.field public final a:Lp/nfw0;


# direct methods
.method public constructor <init>(Lp/nfw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tw10;->a:Lp/nfw0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/tw10;->a:Lp/nfw0;

    .line 5
    .line 6
    iget-boolean v1, v0, Lp/nfw0;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lp/nfw0;->c:Lp/hfw0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/hfw0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lp/nfw0;->b:Lp/mfw0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lp/mfw0;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/AssertionError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public final e(Lcom/spotify/support/assertion/Assertion$Note;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/tw10;->f(Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/spotify/support/assertion/Assertion$RecoverableAssertionError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lp/tw10;->a:Lp/nfw0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lp/nfw0;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lp/nfw0;->c:Lp/hfw0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/hfw0;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lp/nfw0;->b:Lp/mfw0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lp/mfw0;->c(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
