.class public final Lp/ri40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tdc;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final a:Lp/u0c;


# direct methods
.method public synthetic constructor <init>(Lp/u0c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ri40;->a:Lp/u0c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Lp/z76;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp/z76;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p1, Lp/l5n0;

    .line 6
    .line 7
    check-cast p1, Lp/n5n0;

    .line 8
    .line 9
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 10
    .line 11
    iget-object p1, p1, Lp/n5n0;->a:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lp/ri40;->a:Lp/u0c;

    .line 34
    .line 35
    check-cast p1, Lp/ah2;

    .line 36
    .line 37
    const-string v0, "navigate_to_home"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "startup_test_end"

    .line 43
    .line 44
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Required value was null."

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 1

    .line 1
    new-instance v0, Lp/gub0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/gub0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/ri40;->a:Lp/u0c;

    .line 7
    .line 8
    check-cast p1, Lp/ah2;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/ah2;->d(Lp/r0c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public w(Lp/z76;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Command failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/z76;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lp/z76;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
