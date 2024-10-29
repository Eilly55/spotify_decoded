.class public final Lp/k7a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/q5y;

.field public final c:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/q5y;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/k7a0;->a:Lp/kba0;

    .line 8
    .line 9
    iput-object p2, p0, Lp/k7a0;->b:Lp/q5y;

    .line 10
    .line 11
    iput-object p3, p0, Lp/k7a0;->c:Lp/fyy0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "uri"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lp/k7a0;->b:Lp/q5y;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lp/q5y;->b(Lp/stx;)Lp/ptx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lp/xr31;->m(Lp/ptx;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 36
    .line 37
    invoke-static {p1}, Lp/bd0;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lp/sts;->y(Ljava/lang/String;)Lp/dyy0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0, p2}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lp/sts;->j(Ljava/lang/String;)Lp/dyy0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    iget-object v0, p0, Lp/k7a0;->c:Lp/fyy0;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p2, v2

    .line 70
    :goto_1
    iget-object v0, p0, Lp/k7a0;->a:Lp/kba0;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p1, p2, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return-void
.end method
