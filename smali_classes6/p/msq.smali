.class public final Lp/msq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lio/reactivex/rxjava3/core/Flowable;Lp/t6s;Lp/e81;Lp/ken0;Lp/rt7;Lp/gol0;Lp/lvb;Lp/mna0;ILp/j3v;)V
    .locals 12

    move-object v0, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object v1

    new-instance v2, Lp/bo1;

    const/16 v3, 0xb

    move-object v4, p2

    invoke-direct {v2, p2, v3}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object v4, Lp/byx0;->a:Lp/byx0;

    invoke-virtual {v1, v2, v4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object v1

    iput-object v1, v0, Lp/msq;->b:Lp/sxy0;

    .line 9
    new-instance v1, Lp/ih8;

    const/16 v11, 0xc

    move-object v4, v1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v11}, Lp/ih8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lp/lxx0;->b:Lp/lxx0;

    sget-object v4, Lp/mxx0;->a:Lp/mxx0;

    .line 10
    new-instance v5, Lp/dll;

    move-object/from16 v6, p12

    invoke-direct {v5, v3, v6}, Lp/dll;-><init>(ILp/j3v;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, v4, v5, v3}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object v1

    iput-object v1, v0, Lp/msq;->c:Lp/bmj0;

    .line 11
    sget-object v1, Lp/fi4;->b:Lp/hfu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p11 .. p11}, Lp/hfu;->e(I)Lp/fi4;

    move-result-object v1

    sget-object v2, Lp/lxx0;->c:Lp/lxx0;

    .line 12
    new-instance v4, Lp/fo1;

    move-object/from16 v5, p9

    invoke-direct {v4, v3, v5}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance v3, Lp/eh90;

    const/16 v5, 0x11

    move-object v6, p1

    move-object/from16 v7, p10

    invoke-direct {v3, v5, v1, p1, v7}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object v1

    iput-object v1, v0, Lp/msq;->d:Lp/upn;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/t6s;Lp/e81;Lp/lvb;Lio/reactivex/rxjava3/core/Flowable;ILp/j400;Lp/j3v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object v1

    new-instance v2, Lp/bo1;

    const/4 v3, 0x5

    invoke-direct {v2, p2, v3}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/btq;->a:Lp/btq;

    invoke-virtual {v1, v2, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/msq;->b:Lp/sxy0;

    .line 3
    new-instance p2, Lp/psq;

    invoke-direct {p2, p6, p3, p4, v0}, Lp/psq;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/t6s;Lp/e81;I)V

    sget-object p3, Lp/nsq;->b:Lp/nsq;

    sget-object p4, Lp/osq;->a:Lp/osq;

    .line 4
    new-instance p6, Lp/dll;

    const/16 v0, 0xa

    invoke-direct {p6, v0, p9}, Lp/dll;-><init>(ILp/j3v;)V

    const/16 p9, 0x8

    invoke-static {p2, p3, p4, p6, p9}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p2

    iput-object p2, p0, Lp/msq;->c:Lp/bmj0;

    .line 5
    sget-object p2, Lp/fi4;->b:Lp/hfu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lp/hfu;->e(I)Lp/fi4;

    move-result-object p2

    sget-object p3, Lp/nsq;->c:Lp/nsq;

    .line 6
    new-instance p4, Lp/fo1;

    const/4 p6, 0x3

    invoke-direct {p4, p6, p5}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p5, Lp/eh90;

    const/16 p6, 0x10

    invoke-direct {p5, p6, p2, p8, p1}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/msq;->d:Lp/upn;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/msq;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/msq;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/msq;->d:Lp/upn;

    return-object v0
.end method
