.class public final Lp/dax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/sxy0;

.field public final c:Lp/bmj0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;Lio/reactivex/rxjava3/core/Flowable;Lp/t6s;Lp/e81;Lp/ken0;Lp/rt7;Lp/lvb;Lp/j3v;)V
    .locals 9

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object v1

    new-instance v2, Lp/bo1;

    const/16 v3, 0xd

    move-object v4, p2

    invoke-direct {v2, p2, v3}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object v3, Lp/iax;->a:Lp/iax;

    invoke-virtual {v1, v2, v3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object v1

    iput-object v1, v0, Lp/dax;->b:Lp/sxy0;

    .line 8
    new-instance v1, Lp/djw0;

    const/16 v8, 0x12

    move-object v2, v1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v8}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lp/eax;->b:Lp/eax;

    sget-object v3, Lp/fax;->a:Lp/fax;

    .line 9
    new-instance v4, Lp/dll;

    const/16 v5, 0xc

    move-object/from16 v6, p9

    invoke-direct {v4, v5, v6}, Lp/dll;-><init>(ILp/j3v;)V

    const/16 v5, 0x8

    invoke-static {v1, v2, v3, v4, v5}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object v1

    iput-object v1, v0, Lp/dax;->c:Lp/bmj0;

    sget-object v1, Lp/eax;->c:Lp/eax;

    .line 10
    new-instance v2, Lp/fo1;

    const/16 v3, 0x9

    move-object/from16 v4, p8

    invoke-direct {v2, v3, v4}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance v4, Lp/z1a;

    move-object v5, p1

    invoke-direct {v4, p1, v3}, Lp/z1a;-><init>(Lp/wrc;I)V

    invoke-static {v1, v2, v4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object v1

    iput-object v1, v0, Lp/dax;->d:Lp/upn;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/rk80;Lp/o520;Lp/m7c;Lp/j3v;Lp/lvb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object v1

    new-instance v2, Lp/bo1;

    const/16 v3, 0x1b

    invoke-direct {v2, p2, v3}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/r5r0;->a:Lp/r5r0;

    invoke-virtual {v1, v2, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/dax;->b:Lp/sxy0;

    .line 3
    new-instance p2, Lp/jh5;

    invoke-direct {p2, p4, v0}, Lp/jh5;-><init>(Lp/m7c;I)V

    sget-object p4, Lp/s5r0;->d:Lp/s5r0;

    sget-object v0, Lp/t5r0;->a:Lp/t5r0;

    .line 4
    new-instance v1, Lp/eh90;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p5, p6, p3}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x8

    invoke-static {p2, p4, v0, v1, p3}, Lp/kbm;->u(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    move-result-object p2

    iput-object p2, p0, Lp/dax;->c:Lp/bmj0;

    sget-object p2, Lp/s5r0;->b:Lp/s5r0;

    sget-object p3, Lp/s5r0;->c:Lp/s5r0;

    .line 5
    new-instance p4, Lp/z1a;

    const/16 p5, 0xe

    invoke-direct {p4, p1, p5}, Lp/z1a;-><init>(Lp/wrc;I)V

    invoke-static {p2, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/dax;->d:Lp/upn;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dax;->c:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dax;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dax;->d:Lp/upn;

    return-object v0
.end method
