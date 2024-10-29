.class public final Lp/u5r0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public synthetic a:Lp/p5r0;

.field public synthetic b:Lp/q5r0;

.field public synthetic c:Lp/o5r0;

.field public synthetic d:Lp/cdo;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/lvb;

.field public final synthetic g:Lp/o520;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/lvb;Lp/o520;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u5r0;->e:Lp/j3v;

    iput-object p2, p0, Lp/u5r0;->f:Lp/lvb;

    iput-object p3, p0, Lp/u5r0;->g:Lp/o520;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/p5r0;

    .line 2
    .line 3
    check-cast p2, Lp/q5r0;

    .line 4
    .line 5
    check-cast p3, Lp/o5r0;

    .line 6
    .line 7
    check-cast p4, Lp/cdo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p4, p4, Lp/cdo;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p4, v0

    .line 16
    :goto_0
    check-cast p5, Lp/lof;

    .line 17
    .line 18
    new-instance v1, Lp/u5r0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/u5r0;->e:Lp/j3v;

    .line 21
    .line 22
    iget-object v3, p0, Lp/u5r0;->f:Lp/lvb;

    .line 23
    .line 24
    iget-object v4, p0, Lp/u5r0;->g:Lp/o520;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, p5}, Lp/u5r0;-><init>(Lp/j3v;Lp/lvb;Lp/o520;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lp/u5r0;->a:Lp/p5r0;

    .line 30
    .line 31
    iput-object p2, v1, Lp/u5r0;->b:Lp/q5r0;

    .line 32
    .line 33
    iput-object p3, v1, Lp/u5r0;->c:Lp/o5r0;

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp/cdo;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v0, v1, Lp/u5r0;->d:Lp/cdo;

    .line 43
    .line 44
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lp/u5r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/u5r0;->a:Lp/p5r0;

    .line 5
    .line 6
    iget-object v0, p0, Lp/u5r0;->b:Lp/q5r0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/u5r0;->c:Lp/o5r0;

    .line 9
    .line 10
    iget-object v2, p0, Lp/u5r0;->d:Lp/cdo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lp/cdo;->a:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    sget-object v4, Lp/n5r0;->a:Lp/n5r0;

    .line 20
    .line 21
    invoke-static {v1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    new-instance v0, Lp/rdo0;

    .line 28
    .line 29
    iget-object v5, p1, Lp/p5r0;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-instance v9, Lp/j9x;

    .line 33
    .line 34
    iget-object v1, p1, Lp/p5r0;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p1, Lp/p5r0;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lp/p5r0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v9, v5, p1, v1, v4}, Lp/j9x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/eoo0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v4 .. v10}, Lp/eoo0;-><init>(Ljava/lang/String;IZLp/v3o;Lp/r9x;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    iget-object v1, p0, Lp/u5r0;->f:Lp/lvb;

    .line 59
    .line 60
    check-cast v1, Lp/xg2;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {v0, p1, v3, v1, v2}, Lp/rdo0;-><init>(Lp/odn;Lp/eqz;J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lp/u5r0;->e:Lp/j3v;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v2, Lp/m5r0;->a:Lp/m5r0;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v0, Lp/q5r0;->i:Z

    .line 87
    .line 88
    iget-object v1, p0, Lp/u5r0;->g:Lp/o520;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lp/p5r0;->a:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v1, Lp/p520;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lp/p520;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p1, p1, Lp/p5r0;->a:Ljava/lang/String;

    .line 101
    .line 102
    check-cast v1, Lp/p520;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lp/p520;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object p1
.end method
