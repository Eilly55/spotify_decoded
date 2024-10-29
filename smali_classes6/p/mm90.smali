.class public final Lp/mm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w3d0;
.implements Lp/h2d0;
.implements Lp/b5d0;
.implements Lp/ldy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/o4d0;

.field public final c:Lp/g3d0;

.field public final d:Lp/yad0;

.field public final e:Z

.field public final f:Lp/q211;

.field public final g:Lp/elz0;

.field public final h:Lp/r1e0;

.field public final i:Lp/h1w0;

.field public final j:Lp/h1w0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/o4d0;Lp/g3d0;Lp/yad0;ZLp/q211;Lp/elz0;Lp/r1e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mm90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mm90;->b:Lp/o4d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mm90;->c:Lp/g3d0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mm90;->d:Lp/yad0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/mm90;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/mm90;->f:Lp/q211;

    .line 15
    .line 16
    iput-object p7, p0, Lp/mm90;->g:Lp/elz0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/mm90;->h:Lp/r1e0;

    .line 19
    .line 20
    new-instance p1, Lp/lm90;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lp/lm90;-><init>(Lp/mm90;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/h1w0;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lp/mm90;->i:Lp/h1w0;

    .line 32
    .line 33
    new-instance p1, Lp/lm90;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lp/lm90;-><init>(Lp/mm90;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/h1w0;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/mm90;->j:Lp/h1w0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lp/nsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mm90;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q1e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/q1e0;->a(Lp/nsn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/mm90;->j:Lp/h1w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/dlz0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp/dlz0;->a(Lp/nsn;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mm90;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q1e0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "PERFORMANCE_SAVED_BUNDLE_KEY"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lp/q1e0;->b(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/mm90;->j:Lp/h1w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/dlz0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v1, "USER_BEHAVIOR_SAVED_BUNDLE_KEY"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lp/i2d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mm90;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q1e0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/q1e0;->c(Lp/i2d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/mm90;->i:Lp/h1w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp/q1e0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/q1e0;->d()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PERFORMANCE_SAVED_BUNDLE_KEY"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lp/mm90;->j:Lp/h1w0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/dlz0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "USER_BEHAVIOR_SAVED_BUNDLE_KEY"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mm90;->j:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/dlz0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/dlz0;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mm90;->i:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/q1e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/q1e0;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
