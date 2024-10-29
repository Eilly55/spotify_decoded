.class public final Lp/f7q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/o6q;

.field public final b:Lp/fsr;

.field public final c:Lp/snr;

.field public final d:Lp/l6q;

.field public final e:Lp/f7z0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/m6q;Lp/o6q;Lp/fsr;Lp/snr;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    iput-object v12, v0, Lp/f7q;->a:Lp/o6q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, v0, Lp/f7q;->b:Lp/fsr;

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    iput-object v11, v0, Lp/f7q;->c:Lp/snr;

    .line 16
    .line 17
    new-instance v10, Lp/klj0;

    .line 18
    .line 19
    invoke-direct {v10}, Lp/klj0;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v1, p1

    .line 23
    iget-object v1, v1, Lp/m6q;->a:Lp/au1;

    .line 24
    .line 25
    iget-object v2, v1, Lp/au1;->a:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp/qxf;

    .line 32
    .line 33
    iget-object v3, v1, Lp/au1;->b:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lp/qxf;

    .line 40
    .line 41
    iget-object v4, v1, Lp/au1;->c:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lp/ymq0;

    .line 48
    .line 49
    iget-object v5, v1, Lp/au1;->d:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lp/e8q0;

    .line 56
    .line 57
    iget-object v6, v1, Lp/au1;->e:Lp/njj0;

    .line 58
    .line 59
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lp/rl7;

    .line 64
    .line 65
    iget-object v7, v1, Lp/au1;->f:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lp/xrl;

    .line 72
    .line 73
    iget-object v8, v1, Lp/au1;->g:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lp/miq0;

    .line 80
    .line 81
    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    .line 82
    .line 83
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Lp/t7q;

    .line 89
    .line 90
    new-instance v13, Lp/l6q;

    .line 91
    .line 92
    move-object v1, v13

    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    move-object/from16 v12, p2

    .line 96
    .line 97
    invoke-direct/range {v1 .. v12}, Lp/l6q;-><init>(Lp/qxf;Lp/qxf;Lp/ymq0;Lp/e8q0;Lp/rl7;Lp/xrl;Lp/miq0;Lp/t7q;Lp/klj0;Lp/snr;Lp/o6q;)V

    .line 98
    .line 99
    .line 100
    iput-object v13, v0, Lp/f7q;->d:Lp/l6q;

    .line 101
    .line 102
    new-instance v1, Lp/f7z0;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lp/f7q;->e:Lp/f7z0;

    .line 108
    .line 109
    new-instance v1, Lp/mjl0;

    .line 110
    .line 111
    const/16 v2, 0xb

    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const v3, -0x5bf8c8e4

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lp/f7q;->f:Lp/teo;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7q;->d:Lp/l6q;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7q;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7q;->f:Lp/teo;

    return-object v0
.end method
