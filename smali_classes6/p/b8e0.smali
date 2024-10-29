.class public final Lp/b8e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;


# direct methods
.method public constructor <init>(Lp/fyy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/b8e0;->a:Lp/fyy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 2
    .line 3
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 4
    .line 5
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "music"

    .line 10
    .line 11
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "mobile-pick-and-shuffle-awareness-tooltip"

    .line 14
    .line 15
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "1.0.0"

    .line 18
    .line 19
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "16.1.3"

    .line 22
    .line 23
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lp/uxy0;

    .line 30
    .line 31
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 35
    .line 36
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 37
    .line 38
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/vxy0;

    .line 55
    .line 56
    iget-object v1, p0, Lp/b8e0;->a:Lp/fyy0;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 59
    .line 60
    .line 61
    return-void
.end method
