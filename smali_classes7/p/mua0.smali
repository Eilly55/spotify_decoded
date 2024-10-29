.class public final Lp/mua0;
.super Lp/udb;
.source "SourceFile"


# instance fields
.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final t:Lp/ieb;


# direct methods
.method public constructor <init>(Lp/usu0;Lp/feb;Lp/ny90;ZI)V
    .locals 2

    .line 1
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lp/udb;-><init>(Lp/usu0;Lp/k5j;Lp/ny90;Lp/tlt0;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lp/mua0;->h:Z

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2, p5}, Lp/fmm;->f0(II)Lp/anz;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-static {p2, p4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lp/ymz;->c()Lp/zmz;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    iget-boolean p4, p2, Lp/zmz;->c:Z

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lp/smz;->a()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    sget-object p5, Lp/gxz0;->c:Lp/gxz0;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "T"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, p5, v0, p4, p1}, Lp/wry0;->v0(Lp/k5j;Lp/gxz0;Lp/ny90;ILp/usu0;)Lp/wry0;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object p3, p0, Lp/mua0;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p2, Lp/ieb;

    .line 67
    .line 68
    invoke-static {p0}, Lp/ijn;->o(Lp/seb;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget p4, Lp/s3m;->a:I

    .line 73
    .line 74
    invoke-static {p0}, Lp/p3m;->d(Lp/k5j;)Lp/a390;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-interface {p4}, Lp/a390;->f()Lp/x710;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p4}, Lp/x710;->e()Lp/qwr0;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {p2, p0, p3, p4, p1}, Lp/ieb;-><init>(Lp/tdb;Ljava/util/List;Ljava/util/Collection;Lp/usu0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lp/mua0;->t:Lp/ieb;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final Q()Lp/ewz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic c0()Lp/hu60;
    .locals 1

    .line 1
    sget-object v0, Lp/gu60;->b:Lp/gu60;

    return-object v0
.end method

.method public final d()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mua0;->t:Lp/ieb;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/mua0;->h:Z

    return v0
.end method

.method public final bridge synthetic e0(Lp/w810;)Lp/hu60;
    .locals 0

    .line 1
    sget-object p1, Lp/gu60;->b:Lp/gu60;

    return-object p1
.end method

.method public final getAnnotations()Lp/jc3;
    .locals 1

    .line 1
    sget-object v0, Lp/x4o;->d:Lp/ic3;

    return-object v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    sget-object v0, Lp/u3m;->e:Lp/t3m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mua0;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Lp/yz80;
    .locals 1

    .line 1
    sget-object v0, Lp/yz80;->a:Lp/yz80;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lp/dso;->a:Lp/dso;

    return-object v0
.end method

.method public final t()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/f3;->getName()Lp/ny90;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final z()Lp/odb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
