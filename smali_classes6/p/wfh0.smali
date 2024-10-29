.class public final Lp/wfh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/q5y;

.field public final b:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/q5y;Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wfh0;->a:Lp/q5y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wfh0;->b:Lp/fyy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/stx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/wfh0;->a:Lp/q5y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lp/q5y;->b(Lp/stx;)Lp/ptx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lp/xr31;->m(Lp/ptx;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lp/stx;

    .line 17
    .line 18
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 19
    .line 20
    iget-object v3, p2, Lp/stx;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lp/stx;->b:Lp/bux;

    .line 23
    .line 24
    invoke-direct {v1, v3, p2, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/q5y;->a(Lp/stx;)Lp/sts;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lp/sts;->k(Ljava/lang/String;)Lp/dyy0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lp/wfh0;->b:Lp/fyy0;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
