.class public final Lp/vm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x0o0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/iey;

.field public final c:Lp/y0o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/iey;Lp/y0o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vm90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vm90;->b:Lp/iey;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vm90;->c:Lp/y0o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/j3v;)V
    .locals 2

    .line 1
    sget-object v0, Lp/fl90;->a:Lp/fl90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vm90;->b:Lp/iey;

    .line 4
    .line 5
    check-cast v1, Lp/afy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "[Quasar]["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/vm90;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] Submitting action \""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\" to be executed on Worker thread"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/vm90;->c:Lp/y0o0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lp/y0o0;->a(Ljava/lang/String;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/j3v;)V
    .locals 2

    .line 1
    sget-object v0, Lp/fl90;->a:Lp/fl90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/vm90;->b:Lp/iey;

    .line 4
    .line 5
    check-cast v1, Lp/afy;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "[Quasar]["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/vm90;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] Submitting action \""

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "\" to be executed on Main thread"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/vm90;->c:Lp/y0o0;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lp/y0o0;->b(Ljava/lang/String;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
