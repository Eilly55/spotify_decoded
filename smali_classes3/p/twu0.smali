.class public final Lp/twu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v2s;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/kba0;

.field public final c:Lp/jvu0;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/kba0;Lp/jvu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/twu0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/twu0;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/twu0;->c:Lp/jvu0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/twu0;->d:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p0, Lp/twu0;->b:Lp/kba0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lp/twu0;->c:Lp/jvu0;

    .line 12
    .line 13
    iget-object v3, v2, Lp/jvu0;->c:Lp/iw70;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lp/dw70;

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-direct {v4, v3, v5}, Lp/dw70;-><init>(Lp/iw70;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lp/dw70;->h()Lp/dyy0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lp/jvu0;->a:Lp/fyy0;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lp/trz;->a:Lp/eqz;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v0, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lp/twu0;->a:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Lp/kba0;->a()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
