.class public final Lp/ftq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzl0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/znq;

.field public final c:Lp/lt50;

.field public final d:Lp/saf;

.field public e:Z


# direct methods
.method public constructor <init>(Lp/kba0;Lp/znq;Lp/lt50;Lp/saf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ftq;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ftq;->b:Lp/znq;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ftq;->c:Lp/lt50;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ftq;->d:Lp/saf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p3, p1, Lp/kyl0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/kyl0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lp/ftq;->a:Lp/kba0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p3, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lp/kyl0;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lp/ftq;->b:Lp/znq;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lp/kyl0;

    .line 15
    .line 16
    iget-object v3, v3, Lp/kyl0;->a:Lp/zzl0;

    .line 17
    .line 18
    iget-object v5, v3, Lp/zzl0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    sget-object v3, Lp/p011;->l1:Lp/g011;

    .line 23
    .line 24
    iget-boolean v12, v0, Lp/ftq;->e:Z

    .line 25
    .line 26
    new-instance v31, Lp/doq;

    .line 27
    .line 28
    move-object/from16 v8, v31

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x1

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const/16 v28, 0x0

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const v30, 0x1fcfbf5

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v8 .. v30}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lp/vcf;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-direct {v10, v8, v0, v1}, Lp/vcf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x6

    .line 77
    move-object v8, v3

    .line 78
    move-object/from16 v9, v31

    .line 79
    .line 80
    invoke-static/range {v4 .. v11}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v1, v0, Lp/ftq;->d:Lp/saf;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v14, Lp/h3d0;->v5:Lp/h3d0;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v1, v2, Lp/eqz;->a:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    move-object v15, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    goto :goto_0

    .line 100
    :goto_1
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x18

    .line 103
    .line 104
    invoke-static/range {v12 .. v17}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 108
    .line 109
    return-object v1
.end method

.method public final d()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
