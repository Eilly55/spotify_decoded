.class public final Lp/vqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lp/yqt;


# direct methods
.method public constructor <init>(Lp/yqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vqt;->a:Lp/yqt;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/vqt;->a:Lp/yqt;

    .line 4
    .line 5
    iget-object p1, p1, Lp/yqt;->c:Lp/grt;

    .line 6
    .line 7
    iget-object p1, p1, Lp/grt;->d:Lp/rqt;

    .line 8
    .line 9
    iget-object p2, p1, Lp/rqt;->b:Lp/qy70;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lp/qy70;->b:Lp/bxy0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v2, "filter_text"

    .line 25
    .line 26
    new-instance v7, Lp/cxy0;

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/cyy0;

    .line 45
    .line 46
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 50
    .line 51
    iget-object p2, p2, Lp/qy70;->a:Lp/rwy0;

    .line 52
    .line 53
    iput-object p2, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 64
    .line 65
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 66
    .line 67
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "filter"

    .line 72
    .line 73
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "key_stroke"

    .line 76
    .line 77
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput v0, p2, Lp/swy0;->b:I

    .line 81
    .line 82
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lp/dyy0;

    .line 93
    .line 94
    iget-object p1, p1, Lp/rqt;->a:Lp/glz0;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
