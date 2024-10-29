.class public final Lp/mij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/nij;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/nij;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mij;->a:Lp/nij;

    iput-object p2, p0, Lp/mij;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/mdr0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/ldr0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/mij;->a:Lp/nij;

    .line 8
    .line 9
    iget-object v1, v0, Lp/nij;->g:Lp/fij;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 17
    .line 18
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "music"

    .line 23
    .line 24
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "mobile-your-library-audiobook-progress-nudge"

    .line 27
    .line 28
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "1.0.0"

    .line 31
    .line 32
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "16.1.3"

    .line 35
    .line 36
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lp/mij;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v2, Lp/axy0;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lp/uxy0;

    .line 47
    .line 48
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 52
    .line 53
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/vxy0;

    .line 72
    .line 73
    iget-object v1, v1, Lp/fij;->a:Lp/fyy0;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/hed0;

    .line 79
    .line 80
    check-cast p1, Lp/ldr0;

    .line 81
    .line 82
    iget-object p1, p1, Lp/ldr0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v1, v3, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lp/nij;->k:Lp/hed0;

    .line 88
    .line 89
    :cond_0
    return-void
.end method
