.class public final Lp/l110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k110;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/vz70;

.field public final c:Lp/nz70;

.field public final d:Lp/oz70;

.field public final e:Lp/jz70;

.field public final f:Lp/rz70;

.field public final g:Lp/uz70;

.field public final h:Lp/qz70;

.field public final i:Lp/lz70;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/vz70;Lp/nz70;Lp/oz70;Lp/jz70;Lp/rz70;Lp/uz70;Lp/qz70;Lp/lz70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l110;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l110;->b:Lp/vz70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l110;->c:Lp/nz70;

    .line 9
    .line 10
    iput-object p4, p0, Lp/l110;->d:Lp/oz70;

    .line 11
    .line 12
    iput-object p5, p0, Lp/l110;->e:Lp/jz70;

    .line 13
    .line 14
    iput-object p6, p0, Lp/l110;->f:Lp/rz70;

    .line 15
    .line 16
    iput-object p7, p0, Lp/l110;->g:Lp/uz70;

    .line 17
    .line 18
    iput-object p8, p0, Lp/l110;->h:Lp/qz70;

    .line 19
    .line 20
    iput-object p9, p0, Lp/l110;->i:Lp/lz70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/eqz;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/l110;->c:Lp/nz70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/nz70;->a:Lp/bxy0;

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
    const/4 v3, 0x0

    .line 16
    const-string v2, "next_button"

    .line 17
    .line 18
    new-instance v7, Lp/cxy0;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "ui_navigate"

    .line 64
    .line 65
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "hit"

    .line 68
    .line 69
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput v2, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string v2, "destination"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/dyy0;

    .line 90
    .line 91
    iget-object v0, p0, Lp/l110;->a:Lp/fyy0;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 98
    .line 99
    return-object p1
.end method
