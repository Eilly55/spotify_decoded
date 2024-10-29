.class public final Lp/n1o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final a:Lp/x2o0;

.field public final b:Lp/q2o0;

.field public final c:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/x2o0;Lp/q2o0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n1o0;->a:Lp/x2o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n1o0;->b:Lp/q2o0;

    .line 7
    .line 8
    invoke-static {p3}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/n1o0;->c:Lp/mkf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/n1o0;->a:Lp/x2o0;

    .line 2
    .line 3
    sget-object v1, Lp/ayn0;->b:Lp/ayn0;

    .line 4
    .line 5
    iget-object v2, v0, Lp/x2o0;->a:Lp/ld10;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lp/ld10;->a(Lp/ayn0;)Lp/a5d0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp/a5d0;->b:Ljava/lang/String;

    .line 15
    .line 16
    move-object v7, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v7, v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lp/x2o0;->c:Lp/pm80;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lp/pm80;->a:Lp/bxy0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const-string v4, "shareable_entity"

    .line 37
    .line 38
    new-instance v10, Lp/cxy0;

    .line 39
    .line 40
    move-object v3, v10

    .line 41
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iput-boolean v1, v9, Lp/axy0;->j:Z

    .line 50
    .line 51
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lp/cyy0;

    .line 56
    .line 57
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 61
    .line 62
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 63
    .line 64
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 75
    .line 76
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 77
    .line 78
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "take_screenshot"

    .line 83
    .line 84
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "hit"

    .line 87
    .line 88
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput v5, v3, Lp/swy0;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lp/dyy0;

    .line 104
    .line 105
    iget-object v0, v0, Lp/x2o0;->b:Lp/fyy0;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, p0, Lp/n1o0;->c:Lp/mkf;

    .line 111
    .line 112
    new-instance v3, Lp/m1o0;

    .line 113
    .line 114
    invoke-direct {v3, p0, v2}, Lp/m1o0;-><init>(Lp/n1o0;Lp/lof;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    invoke-static {v0, v2, v1, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 119
    .line 120
    .line 121
    return-void
.end method
