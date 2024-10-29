.class public final Lp/ghw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/hhw0;


# direct methods
.method public constructor <init>(Lp/hhw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ghw0;->a:Lp/hhw0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ghw0;->a:Lp/hhw0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/hhw0;->A1:Lp/gsi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lp/gsi;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lp/fyy0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/gsi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/ps70;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lp/ps70;->a:Lp/bxy0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v3, "text_link"

    .line 31
    .line 32
    new-instance v8, Lp/cxy0;

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lp/cyy0;

    .line 51
    .line 52
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 56
    .line 57
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 70
    .line 71
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 72
    .line 73
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "navigate_to_external_uri"

    .line 78
    .line 79
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "hit"

    .line 82
    .line 83
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    iput v3, v0, Lp/swy0;->b:I

    .line 87
    .line 88
    const-string v3, "destination"

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    const-string p1, "termsSheetLogger"

    .line 112
    .line 113
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method
