.class public final Lp/ykp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/alp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/alp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ykp;->a:Lp/alp;

    iput-object p2, p0, Lp/ykp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/contentaccess/gatedcontent/engagementoverlay/service/EngagementResponse;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/spotify/contentaccess/gatedcontent/engagementoverlay/service/EngagementResponse;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lp/ykp;->a:Lp/alp;

    .line 12
    .line 13
    iget-object v1, v0, Lp/alp;->d:Lp/wkp;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lp/wkp;->f:Lp/kba0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/kba0;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lp/wkp;->e:Lp/vqs0;

    .line 31
    .line 32
    check-cast v1, Lp/drs0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lp/alp;->a:Lp/aq2;

    .line 38
    .line 39
    iget-object v1, v0, Lp/aq2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/yy70;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lp/an70;

    .line 47
    .line 48
    iget-object v3, p0, Lp/ykp;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, v3}, Lp/an70;-><init>(Lp/yy70;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lp/an70;->b()Lp/vxy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/glz0;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "viewBinder"

    .line 66
    .line 67
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    return-void
.end method
