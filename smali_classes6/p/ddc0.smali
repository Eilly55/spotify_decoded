.class public final Lp/ddc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/sm80;

.field public final c:Lp/kdc0;

.field public final d:Lp/o390;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/yrs;Lp/qxf;Lp/ldc0;Lp/sm80;Lp/rpq0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ddc0;->a:Lp/yrs;

    .line 5
    .line 6
    iput-object p4, p0, Lp/ddc0;->b:Lp/sm80;

    .line 7
    .line 8
    iget-object p1, p3, Lp/ldc0;->a:Lp/bdb;

    .line 9
    .line 10
    iget-object p3, p1, Lp/bdb;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    move-object v1, p3

    .line 17
    check-cast v1, Lp/rbq0;

    .line 18
    .line 19
    iget-object p3, p1, Lp/bdb;->b:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    move-object v2, p3

    .line 26
    check-cast v2, Lp/edq0;

    .line 27
    .line 28
    iget-object p3, p1, Lp/bdb;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    move-object v3, p3

    .line 35
    check-cast v3, Lp/kba0;

    .line 36
    .line 37
    iget-object p3, p1, Lp/bdb;->d:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v4, p3

    .line 44
    check-cast v4, Lp/raq0;

    .line 45
    .line 46
    iget-object p3, p1, Lp/bdb;->e:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v5, p3

    .line 53
    check-cast v5, Lp/qxf;

    .line 54
    .line 55
    iget-object p3, p1, Lp/bdb;->f:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object v6, p3

    .line 62
    check-cast v6, Landroid/content/Context;

    .line 63
    .line 64
    iget-object p1, p1, Lp/bdb;->g:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Lp/miq0;

    .line 72
    .line 73
    new-instance p1, Lp/kdc0;

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-object v8, p5

    .line 77
    invoke-direct/range {v0 .. v8}, Lp/kdc0;-><init>(Lp/rbq0;Lp/edq0;Lp/kba0;Lp/raq0;Lp/qxf;Landroid/content/Context;Lp/miq0;Lp/rpq0;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lp/ddc0;->c:Lp/kdc0;

    .line 81
    .line 82
    sget-object p1, Lp/miw;->d:Lp/miw;

    .line 83
    .line 84
    new-instance p3, Lp/cdc0;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p3, p0, p4}, Lp/cdc0;-><init>(Lp/ddc0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lp/ddc0;->d:Lp/o390;

    .line 95
    .line 96
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lp/cdc0;

    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-direct {p2, p0, p3}, Lp/cdc0;-><init>(Lp/ddc0;I)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Lp/cdc0;

    .line 107
    .line 108
    const/4 p5, 0x2

    .line 109
    invoke-direct {p4, p0, p5}, Lp/cdc0;-><init>(Lp/ddc0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lp/ddc0;->e:Lp/sxy0;

    .line 117
    .line 118
    new-instance p1, Lp/mjl0;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const p2, 0x16aa64be

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p3, p2}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lp/ddc0;->f:Lp/teo;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ddc0;->d:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ddc0;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ddc0;->f:Lp/teo;

    return-object v0
.end method
