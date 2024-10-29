.class public final Lp/uaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/km70;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/km70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uaj;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uaj;->b:Lp/km70;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/uaj;->b:Lp/km70;

    .line 2
    .line 3
    iget-object v0, v0, Lp/km70;->a:Lp/jm70;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lp/jm70;->b:Lp/bxy0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v3, "container_nudge_view"

    .line 19
    .line 20
    new-instance v8, Lp/cxy0;

    .line 21
    .line 22
    move-object v2, v8

    .line 23
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Lp/cyy0;

    .line 39
    .line 40
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 44
    .line 45
    iget-object v0, v0, Lp/jm70;->a:Lp/rwy0;

    .line 46
    .line 47
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 60
    .line 61
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "no_action"

    .line 66
    .line 67
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "swipe"

    .line 70
    .line 71
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 72
    .line 73
    iput v2, v0, Lp/swy0;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/dyy0;

    .line 86
    .line 87
    iget-object v1, p0, Lp/uaj;->a:Lp/glz0;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 90
    .line 91
    .line 92
    return-void
.end method
