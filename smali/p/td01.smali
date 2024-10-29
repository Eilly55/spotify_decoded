.class public final Lp/td01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mn01;


# instance fields
.field public final synthetic a:Lp/vd01;


# direct methods
.method public synthetic constructor <init>(Lp/vd01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/td01;->a:Lp/vd01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/ln01;)V
    .locals 3

    .line 1
    sget-object v0, Lp/kn;->v0:Lp/kn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/td01;->a:Lp/vd01;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp/wnz0;->a:Lp/wnz0;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lp/vd01;->g(Lp/vd01;Lp/aoz0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lp/in01;

    .line 18
    .line 19
    sget-object v2, Lp/snz0;->a:Lp/snz0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v2}, Lp/vd01;->g(Lp/vd01;Lp/aoz0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lp/jn01;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/vd01;->g(Lp/vd01;Lp/aoz0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lp/kn01;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v1, v2}, Lp/vd01;->g(Lp/vd01;Lp/aoz0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lp/n1g;->x0:Lp/n1g;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object p1, v1, Lp/vd01;->p:Lp/zxn0;

    .line 52
    .line 53
    instance-of p1, p1, Lp/wxn0;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, v1, Lp/r17;->d:Lp/vxn0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lp/vxn0;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lp/w1g;->u0:Lp/w1g;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method
