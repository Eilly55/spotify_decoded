.class public final Lp/hvp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/evp0;


# instance fields
.field public final b:Lp/sup0;

.field public final c:Lp/mwp0;

.field public final d:Lp/j9r0;

.field public final e:Lp/fj20;

.field public final f:Lp/dpy0;

.field public final g:Lp/jzw;

.field public final h:Lp/cp8;

.field public final i:Lp/e910;

.field public final j:Lp/dzm;

.field public final k:Lp/jcr0;


# direct methods
.method public constructor <init>(Lp/sup0;Lp/mwp0;Lp/j9r0;Lp/fj20;Lp/dpy0;Lp/jzw;Lp/cp8;Lp/e910;Lp/dzm;Lp/jcr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hvp0;->b:Lp/sup0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hvp0;->c:Lp/mwp0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hvp0;->d:Lp/j9r0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hvp0;->e:Lp/fj20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hvp0;->f:Lp/dpy0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hvp0;->g:Lp/jzw;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hvp0;->h:Lp/cp8;

    .line 17
    .line 18
    iput-object p8, p0, Lp/hvp0;->i:Lp/e910;

    .line 19
    .line 20
    iput-object p9, p0, Lp/hvp0;->j:Lp/dzm;

    .line 21
    .line 22
    iput-object p10, p0, Lp/hvp0;->k:Lp/jcr0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/vup0;)Lp/jhk0;
    .locals 11

    .line 1
    sget-object v6, Lp/pke0;->a:Lp/pke0;

    .line 2
    .line 3
    sget-object v0, Lp/evp0;->a:Lp/dvp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v7, Lp/dvp0;->b:Lp/ihk0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/hvp0;->b:Lp/sup0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lp/vup0;->d:Lp/gup0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/gup0;->d:Ljava/util/List;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v8, v3, 0x1

    .line 50
    .line 51
    if-ltz v3, :cond_1

    .line 52
    .line 53
    check-cast v4, Lp/s3r0;

    .line 54
    .line 55
    new-instance v9, Lp/h9r0;

    .line 56
    .line 57
    iget-boolean v10, v4, Lp/s3r0;->g:Z

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    iget-object v10, p1, Lp/vup0;->c:Lp/vtp0;

    .line 62
    .line 63
    iget-boolean v10, v10, Lp/vtp0;->b:Z

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    iget-boolean v10, v4, Lp/s3r0;->e:Z

    .line 68
    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v5, v2

    .line 73
    :goto_1
    invoke-direct {v9, v4, v5, v3}, Lp/h9r0;-><init>(Lp/s3r0;ZI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move v3, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object v0, p1, Lp/vup0;->d:Lp/gup0;

    .line 87
    .line 88
    iget v3, v0, Lp/gup0;->b:I

    .line 89
    .line 90
    new-instance v4, Lp/gvp0;

    .line 91
    .line 92
    invoke-direct {v4, v2, p0, p1}, Lp/gvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v2, Lp/gvp0;

    .line 100
    .line 101
    invoke-direct {v2, v5, p0, p1}, Lp/gvp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object p1, Lp/jhk0;->t:Lp/jhk0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v0, v0, Lp/gup0;->a:I

    .line 115
    .line 116
    add-int/2addr p1, v0

    .line 117
    invoke-static {v0, p1}, Lp/fmm;->f0(II)Lp/anz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance p1, Lp/jhk0;

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v7}, Lp/jhk0;-><init>(Ljava/util/List;Lp/anz;ILjava/util/List;Ljava/util/List;Ljava/lang/Object;Lp/ihk0;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method
