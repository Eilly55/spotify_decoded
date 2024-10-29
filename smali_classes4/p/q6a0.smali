.class public final Lp/q6a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q3h0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/eyy0;

.field public final c:Lp/eeb;

.field public final d:Lp/nt30;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/eyy0;Lp/eeb;Lp/nt30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q6a0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q6a0;->b:Lp/eyy0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q6a0;->c:Lp/eeb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q6a0;->d:Lp/nt30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/q6a0;->c:Lp/eeb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/q6a0;->d:Lp/nt30;

    .line 7
    .line 8
    invoke-static {v0}, Lp/eeb;->a(Lp/nt30;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/q6a0;->b:Lp/eyy0;

    .line 13
    .line 14
    iget-object v2, v1, Lp/eyy0;->a:Lp/e280;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/vy70;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0}, Lp/vy70;-><init>(Lp/e280;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lp/vy70;->h()Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v1, Lp/eyy0;->b:Lp/glz0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lp/q6a0;->a:Lp/kba0;

    .line 38
    .line 39
    const-string v3, "spotify:internal:preferences"

    .line 40
    .line 41
    invoke-interface {v2, v3, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
