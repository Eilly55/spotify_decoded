.class public final Lp/myp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/oyo;

.field public final d:Lp/kba0;

.field public final e:Lp/nyp;

.field public final f:Lp/cvp;

.field public final g:Lp/e3d0;

.field public final h:Lp/g011;

.field public final i:Lp/qs80;

.field public final j:Lp/sxy0;

.field public final k:Lp/upn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/oyo;Lp/kba0;Lp/oyp;Lp/cvp;Lp/e3d0;Lp/g011;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/myp;->b:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/myp;->c:Lp/oyo;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/myp;->d:Lp/kba0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/myp;->e:Lp/nyp;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lp/myp;->f:Lp/cvp;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, v0, Lp/myp;->g:Lp/e3d0;

    .line 24
    .line 25
    move-object/from16 v1, p7

    .line 26
    .line 27
    iput-object v1, v0, Lp/myp;->h:Lp/g011;

    .line 28
    .line 29
    new-instance v10, Lp/dyp;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v8, ""

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v1, v10

    .line 37
    move-object v4, v8

    .line 38
    move-object v5, v8

    .line 39
    move-object v6, v8

    .line 40
    move-object v7, v8

    .line 41
    invoke-direct/range {v1 .. v9}, Lp/dyp;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/uns;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v1, p0, v2}, Lp/uns;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lp/gyp;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p0, v4}, Lp/gyp;-><init>(Lp/myp;I)V

    .line 58
    .line 59
    .line 60
    const-class v5, Lp/vxp;

    .line 61
    .line 62
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp/gyp;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v3, p0, v5}, Lp/gyp;-><init>(Lp/myp;I)V

    .line 69
    .line 70
    .line 71
    const-class v6, Lp/wxp;

    .line 72
    .line 73
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lp/hyp;->b:Lp/hyp;

    .line 85
    .line 86
    new-instance v6, Lp/jyp;

    .line 87
    .line 88
    invoke-direct {v6, p0, v4}, Lp/jyp;-><init>(Lp/myp;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10, v1, v2, v3, v6}, Lp/kh11;->E(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lp/myp;->i:Lp/qs80;

    .line 96
    .line 97
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lp/noq0;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lp/kyp;->a:Lp/kyp;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lp/myp;->j:Lp/sxy0;

    .line 115
    .line 116
    new-instance v1, Lp/jyp;

    .line 117
    .line 118
    invoke-direct {v1, p0, v5}, Lp/jyp;-><init>(Lp/myp;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Lp/lyp;->a:Lp/lyp;

    .line 122
    .line 123
    new-instance v3, Lp/jyp;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v3, p0, v4}, Lp/jyp;-><init>(Lp/myp;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lp/myp;->k:Lp/upn;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/myp;->i:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/myp;->j:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/myp;->k:Lp/upn;

    return-object v0
.end method
