.class public final Lp/l520;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l520;->a:Lp/glz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ptx;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/tv1;

    .line 8
    .line 9
    const-string v1, "16.1.3"

    .line 10
    .line 11
    iput-object v1, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/tv1;->a()Lp/sts;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp/sts;->i(Ljava/lang/String;)Lp/dyy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lp/sts;->q(Ljava/lang/String;)Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p2, p0, Lp/l520;->a:Lp/glz0;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    return-void
.end method
