.class public final Lp/km3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final a:Lp/gm3;

.field public final b:Landroid/content/ServiceConnection;

.field public final c:Lp/tg50;

.field public final d:Lp/el6;

.field public final e:Lp/a62;

.field public final f:Lp/dyj0;


# direct methods
.method public constructor <init>(Lp/gm3;Landroid/content/ServiceConnection;Lp/tg50;Lp/el6;Lp/a62;Lp/dyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/km3;->a:Lp/gm3;

    .line 5
    .line 6
    iput-object p2, p0, Lp/km3;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    iput-object p3, p0, Lp/km3;->c:Lp/tg50;

    .line 9
    .line 10
    iput-object p4, p0, Lp/km3;->d:Lp/el6;

    .line 11
    .line 12
    iput-object p5, p0, Lp/km3;->e:Lp/a62;

    .line 13
    .line 14
    iput-object p6, p0, Lp/km3;->f:Lp/dyj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lp/g1k;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/g1k;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/km3;->f:Lp/dyj0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/dyj0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lp/km3;->c:Lp/tg50;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "Running binding action in a non-blocking way"

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lp/xg50;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lp/xg50;->a(Lp/g3v;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Running binding action in a blocking way"

    .line 33
    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "AppLifecycleStartupOperation"

    .line 40
    .line 41
    check-cast v2, Lp/xg50;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lp/xg50;->b(Ljava/lang/String;Lp/g3v;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppLifecycleStartupOperation"

    return-object v0
.end method
