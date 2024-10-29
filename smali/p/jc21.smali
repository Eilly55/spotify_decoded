.class public final Lp/jc21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/vp80;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/vp80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jc21;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jc21;->b:Lp/vp80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/jc21;->b:Lp/vp80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/vp80;->a:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v2, "deeplink_story"

    .line 16
    .line 17
    new-instance v7, Lp/cxy0;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iput-object p1, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "no_action"

    .line 64
    .line 65
    iput-object v1, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p1, Lp/swy0;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lp/dyy0;

    .line 85
    .line 86
    iget-object v0, p0, Lp/jc21;->a:Lp/fyy0;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 89
    .line 90
    .line 91
    return-void
.end method
