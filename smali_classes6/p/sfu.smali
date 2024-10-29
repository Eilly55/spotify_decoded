.class public final Lp/sfu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/vfu;


# direct methods
.method public constructor <init>(Lp/vfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sfu;->a:Lp/vfu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sfu;->a:Lp/vfu;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vfu;->h:Lp/kfu;

    .line 4
    .line 5
    iget-object v2, v1, Lp/kfu;->b:Lp/mh80;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lp/lh80;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v2, v4}, Lp/lh80;-><init>(Lp/mh80;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/ne80;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lp/ne80;-><init>(Lp/lh80;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "spotify:user_follow_suggestions"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lp/ne80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Lp/kfu;->a:Lp/glz0;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v0, v0, Lp/vfu;->e:Lp/kba0;

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object v0
.end method
