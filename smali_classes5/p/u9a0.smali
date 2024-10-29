.class public final Lp/u9a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ef50;
.implements Lp/dcc0;
.implements Lp/ydc0;


# instance fields
.field public final a:Lp/rdc;

.field public b:Lp/kwt;

.field public c:Lcom/spotify/connectivity/sessionstate/SessionState;


# direct methods
.method public constructor <init>(Lp/rdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u9a0;->a:Lp/rdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/connectivity/sessionstate/SessionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u9a0;->c:Lcom/spotify/connectivity/sessionstate/SessionState;

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u9a0;->b:Lp/kwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/u9a0;->c:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/n5n0;

    .line 10
    .line 11
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lp/n5n0;-><init>(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/u9a0;->a:Lp/rdc;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lp/rdc;->a(Lp/n5n0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unable to route intent because flags or session state is missing: flags="

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lp/u9a0;->b:Lp/kwt;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", sessionState="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lp/u9a0;->c:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final c(Lp/kwt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u9a0;->b:Lp/kwt;

    return-void
.end method
