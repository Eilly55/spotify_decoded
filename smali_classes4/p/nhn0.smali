.class public final Lp/nhn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/khn0;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/khn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nhn0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nhn0;->b:Lp/khn0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/nhn0;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILp/bmz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/nhn0;->b:Lp/khn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/khn0;->a()Lp/ot70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v0}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p3, Lp/bmz;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3}, Lp/ori;->N(Lp/bmz;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p3, p2, Lp/et70;->b:Lp/bxy0;

    .line 26
    .line 27
    invoke-virtual {p3}, Lp/bxy0;->b()Lp/axy0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v1, "in_person_listening_session"

    .line 34
    .line 35
    new-instance v6, Lp/cxy0;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p3, Lp/axy0;->j:Z

    .line 49
    .line 50
    invoke-virtual {p3}, Lp/axy0;->a()Lp/bxy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lp/uxy0;

    .line 55
    .line 56
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 60
    .line 61
    iget-object p1, p2, Lp/et70;->c:Lp/it70;

    .line 62
    .line 63
    iget-object p1, p1, Lp/it70;->c:Lp/lt70;

    .line 64
    .line 65
    iget-object p1, p1, Lp/lt70;->c:Lp/myy0;

    .line 66
    .line 67
    check-cast p1, Lp/ot70;

    .line 68
    .line 69
    iget-object p1, p1, Lp/ot70;->a:Lp/rwy0;

    .line 70
    .line 71
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/vxy0;

    .line 88
    .line 89
    iget-object p2, p0, Lp/nhn0;->a:Lp/glz0;

    .line 90
    .line 91
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 92
    .line 93
    .line 94
    return-void
.end method
