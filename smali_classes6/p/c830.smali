.class public final Lp/c830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/f2u0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/f2u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c830;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c830;->b:Lp/f2u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/c2r;

    .line 2
    .line 3
    iget-object v0, p0, Lp/c830;->b:Lp/f2u0;

    .line 4
    .line 5
    check-cast v0, Lp/g2u0;

    .line 6
    .line 7
    iget-object v1, v0, Lp/g2u0;->b:Lp/co80;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/gf80;

    .line 13
    .line 14
    iget-object p1, p1, Lp/c2r;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lp/gf80;-><init>(Lp/co80;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/ph80;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, v2, v1}, Lp/ph80;-><init>(Lp/gf80;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/yn80;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Lp/yn80;-><init>(Lp/ph80;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lp/yn80;->b()Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lp/g2u0;->a:Lp/glz0;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/c830;->a:Lp/kba0;

    .line 41
    .line 42
    const-string v0, "spotify:spotit"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
