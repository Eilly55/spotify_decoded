.class public final Lp/v1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s1v;
.implements Lp/nsb;


# static fields
.field public static final h:Lp/t1v;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/xy70;

.field public final c:Lp/ipr;

.field public final d:Ljava/lang/String;

.field public e:Lp/t1v;

.field public f:Lp/c2v;

.field public g:Lp/xpb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/t1v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lp/t1v;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/v1v;->h:Lp/t1v;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lp/glz0;Lp/xy70;Lp/ipr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/v1v;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/v1v;->b:Lp/xy70;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v1v;->c:Lp/ipr;

    .line 9
    .line 10
    iput-object p4, p0, Lp/v1v;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lp/v1v;->h:Lp/t1v;

    .line 13
    .line 14
    iput-object p1, p0, Lp/v1v;->e:Lp/t1v;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/tyz;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/dsb;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lp/dsb;

    .line 6
    .line 7
    new-instance v0, Lp/t1v;

    .line 8
    .line 9
    iget-object v1, p0, Lp/v1v;->f:Lp/c2v;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, Lp/c2v;->e:Ljava/util/List;

    .line 14
    .line 15
    iget p1, p1, Lp/dsb;->E:I

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/z0v;

    .line 22
    .line 23
    iget-object v1, v1, Lp/z0v;->b:Lp/y0v;

    .line 24
    .line 25
    instance-of v2, v1, Lp/x0v;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lp/x0v;

    .line 30
    .line 31
    iget-object v1, v1, Lp/x0v;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Lp/w0v;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lp/w0v;

    .line 39
    .line 40
    iget-object v1, v1, Lp/w0v;->a:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, p1, v1}, Lp/t1v;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lp/v1v;->e:Lp/t1v;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    const-string p1, "storyData"

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lp/vxy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1v;->a:Lp/glz0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lp/dyy0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1v;->a:Lp/glz0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/v1v;->e:Lp/t1v;

    .line 2
    .line 3
    iget-object v3, v0, Lp/t1v;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, v0, Lp/t1v;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lp/v1v;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lp/v1v;->b:Lp/xy70;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/xy70;->b:Lp/bxy0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v2, "share_button"

    .line 26
    .line 27
    new-instance v8, Lp/cxy0;

    .line 28
    .line 29
    move-object v1, v8

    .line 30
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v7, Lp/axy0;->j:Z

    .line 40
    .line 41
    invoke-virtual {v7}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lp/cyy0;

    .line 46
    .line 47
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/xy70;->a:Lp/rwy0;

    .line 53
    .line 54
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "ui_reveal"

    .line 73
    .line 74
    iput-object v2, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "hit"

    .line 77
    .line 78
    iput-object v2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v1, v0, Lp/swy0;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/dyy0;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lp/v1v;->c(Lp/dyy0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
