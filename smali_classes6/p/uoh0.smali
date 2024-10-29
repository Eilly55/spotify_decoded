.class public final Lp/uoh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/cph0;

.field public final synthetic b:Lp/ooh0;


# direct methods
.method public constructor <init>(Lp/cph0;Lp/ooh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/uoh0;->a:Lp/cph0;

    iput-object p2, p0, Lp/uoh0;->b:Lp/ooh0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uoh0;->a:Lp/cph0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/cph0;->a:Lp/mph0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/uoh0;->b:Lp/ooh0;

    .line 6
    .line 7
    check-cast v2, Lp/moh0;

    .line 8
    .line 9
    iget-object v2, v2, Lp/moh0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lp/cph0;->d:Lp/dph0;

    .line 12
    .line 13
    iget-object v3, v0, Lp/dph0;->c:Lp/f880;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v4, Lp/vy70;

    .line 19
    .line 20
    invoke-direct {v4, v3, v2}, Lp/vy70;-><init>(Lp/f880;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lp/vy70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v0, Lp/dph0;->a:Lp/fyy0;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 34
    .line 35
    iget-object v1, v1, Lp/mph0;->a:Lp/kba0;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v2, v0, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object v0
.end method
