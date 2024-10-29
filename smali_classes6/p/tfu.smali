.class public final Lp/tfu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/vfu;


# direct methods
.method public constructor <init>(Lp/vfu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tfu;->a:Lp/vfu;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lp/tfu;->a:Lp/vfu;

    .line 10
    .line 11
    iget-object v1, v0, Lp/vfu;->h:Lp/kfu;

    .line 12
    .line 13
    iget-object v2, v1, Lp/kfu;->b:Lp/mh80;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/lh80;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v2, v4}, Lp/lh80;-><init>(Lp/mh80;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lp/e680;

    .line 29
    .line 30
    invoke-direct {v2, v3, p1, p2}, Lp/e680;-><init>(Lp/lh80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lp/e680;->d(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v1, Lp/kfu;->a:Lp/glz0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object v0, v0, Lp/vfu;->e:Lp/kba0;

    .line 47
    .line 48
    invoke-interface {v0, p2, p1, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    return-object p1
.end method
