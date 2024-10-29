.class public final Lp/v5q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lp/njj0;

.field public final d:Lp/vx70;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v5q0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/v5q0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lp/v5q0;->c:Lp/njj0;

    .line 9
    .line 10
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 11
    .line 12
    new-instance p2, Lp/vx70;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lp/vx70;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lp/v5q0;->d:Lp/vx70;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/v5q0;->d:Lp/vx70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp/vx70;->a:Lp/bxy0;

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
    const-string v2, "share_button"

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
    const-string v2, "ui_reveal"

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
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/dyy0;

    .line 85
    .line 86
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b01f8

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f130261

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f080596

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x78

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/v5q0;->c:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/j98;

    .line 8
    .line 9
    check-cast p1, Lp/k98;

    .line 10
    .line 11
    iget-wide v0, p0, Lp/v5q0;->b:J

    .line 12
    .line 13
    iget-object v2, p0, Lp/v5q0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lp/k98;->a(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
