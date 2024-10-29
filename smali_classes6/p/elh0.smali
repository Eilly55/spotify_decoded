.class public final Lp/elh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ilh0;

.field public final b:Lp/y8z;

.field public final c:Lp/hxt;


# direct methods
.method public constructor <init>(Lp/ilh0;Lp/y8z;Lp/hxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/elh0;->a:Lp/ilh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/elh0;->b:Lp/y8z;

    .line 7
    .line 8
    iput-object p3, p0, Lp/elh0;->c:Lp/hxt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/elh0;->a:Lp/ilh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/ilh0;->a(Lp/bux;)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/bux;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/bux;

    .line 24
    .line 25
    const-string p2, "click"

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/dtx;

    .line 40
    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v1, Lp/stx;

    .line 45
    .line 46
    sget-object v2, Lp/gnl0;->g:Lp/gnl0;

    .line 47
    .line 48
    invoke-direct {v1, p2, v0, v2}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/elh0;->b:Lp/y8z;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lp/y8z;->a(Lp/dtx;Lp/stx;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(ILp/lxt;)V
    .locals 7

    .line 1
    new-instance v0, Lp/ext;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/ext;-><init>(ILp/lxt;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/elh0;->c:Lp/hxt;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "request"

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lp/hxt;->b:Lp/cxt;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/cxt;->a()Lp/nou;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/axt;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lp/hxt;->a:Lp/jqu;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp/jqu;->S()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "FlavorPageBottomSheetDialogFragment"

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lp/hxt;->d:Lp/kg80;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object p2, p2, Lp/kg80;->a:Lp/bxy0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v1, "bottom_sheet"

    .line 61
    .line 62
    new-instance v6, Lp/cxy0;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 75
    .line 76
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lp/uxy0;

    .line 81
    .line 82
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 86
    .line 87
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 88
    .line 89
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lp/vxy0;

    .line 106
    .line 107
    iget-object p1, p1, Lp/hxt;->c:Lp/gxt;

    .line 108
    .line 109
    iget-object p1, p1, Lp/gxt;->a:Lp/fyy0;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method
