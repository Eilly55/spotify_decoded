.class public final Lp/xz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/bdo;

.field public final d:Lp/hfj0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(ILp/wrc;Lp/lvb;Lp/rk80;Lp/j3v;)V
    .locals 2

    iput p1, p0, Lp/xz60;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    new-instance v0, Lp/bo1;

    const/16 v1, 0x14

    invoke-direct {v0, p4, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p4, Lp/kjv;->a:Lp/kjv;

    invoke-virtual {p1, v0, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->c:Lp/bdo;

    .line 19
    new-instance p1, Lp/k721;

    const/16 p4, 0x16

    invoke-direct {p1, p4, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 20
    new-instance p4, Lp/hfj0;

    invoke-direct {p4, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p4, p0, Lp/xz60;->d:Lp/hfj0;

    sget-object p1, Lp/ljv;->a:Lp/ljv;

    .line 21
    new-instance p4, Lp/fo1;

    const/16 p5, 0xe

    invoke-direct {p4, p5, p3}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p3, Lp/z1a;

    const/16 p5, 0xc

    invoke-direct {p3, p2, p5}, Lp/z1a;-><init>(Lp/wrc;I)V

    invoke-static {p1, p4, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->e:Lp/upn;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    new-instance v0, Lp/bo1;

    const/16 v1, 0x18

    invoke-direct {v0, p4, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p4, Lp/imi0;->a:Lp/imi0;

    invoke-virtual {p1, v0, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->c:Lp/bdo;

    .line 24
    new-instance p1, Lp/k721;

    invoke-direct {p1, v1, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 25
    new-instance p4, Lp/hfj0;

    invoke-direct {p4, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p4, p0, Lp/xz60;->d:Lp/hfj0;

    sget-object p1, Lp/jmi0;->a:Lp/jmi0;

    .line 26
    new-instance p4, Lp/fo1;

    const/16 p5, 0xf

    invoke-direct {p4, p5, p3}, Lp/fo1;-><init>(ILp/lvb;)V

    new-instance p3, Lp/z1a;

    const/16 p5, 0xd

    invoke-direct {p3, p2, p5}, Lp/z1a;-><init>(Lp/wrc;I)V

    invoke-static {p1, p4, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->e:Lp/upn;

    return-void
.end method

.method public constructor <init>(ILp/wrc;Lp/rk80;Lp/j3v;)V
    .locals 2

    iput p1, p0, Lp/xz60;->b:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    new-instance v0, Lp/bo1;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p3, Lp/vz60;->a:Lp/vz60;

    invoke-virtual {p1, v0, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->c:Lp/bdo;

    .line 9
    new-instance p1, Lp/k721;

    const/16 p3, 0x11

    invoke-direct {p1, p3, p4}, Lp/k721;-><init>(ILp/j3v;)V

    .line 10
    new-instance p4, Lp/hfj0;

    invoke-direct {p4, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p4, p0, Lp/xz60;->d:Lp/hfj0;

    sget-object p1, Lp/wz60;->b:Lp/wz60;

    sget-object p4, Lp/wz60;->c:Lp/wz60;

    .line 11
    new-instance v0, Lp/lu50;

    invoke-direct {v0, p3, p2, p0}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p4, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->e:Lp/upn;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lp/bo1;

    const/16 v0, 0x16

    invoke-direct {p1, p3, v0}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p3, Lp/d070;->a:Lp/d070;

    invoke-static {p1, p3}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->c:Lp/bdo;

    .line 14
    new-instance p1, Lp/k721;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p4}, Lp/k721;-><init>(ILp/j3v;)V

    .line 15
    new-instance p3, Lp/hfj0;

    invoke-direct {p3, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p3, p0, Lp/xz60;->d:Lp/hfj0;

    sget-object p1, Lp/e070;->b:Lp/e070;

    sget-object p3, Lp/e070;->c:Lp/e070;

    .line 16
    new-instance p4, Lp/lu50;

    const/16 v0, 0x1d

    invoke-direct {p4, v0, p2, p0}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3, p4}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->e:Lp/upn;

    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/j3v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/xz60;->b:I

    .line 2
    new-instance v0, Lp/f7z0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/xz60;->c:Lp/bdo;

    .line 4
    new-instance v0, Lp/k721;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p2}, Lp/k721;-><init>(ILp/j3v;)V

    .line 5
    new-instance p2, Lp/hfj0;

    invoke-direct {p2, v0}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p2, p0, Lp/xz60;->d:Lp/hfj0;

    sget-object p2, Lp/yjy0;->b:Lp/yjy0;

    sget-object v0, Lp/yjy0;->c:Lp/yjy0;

    .line 6
    new-instance v1, Lp/z1a;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lp/z1a;-><init>(Lp/wrc;I)V

    invoke-static {p2, v0, v1}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/xz60;->e:Lp/upn;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 2

    .line 1
    iget v0, p0, Lp/xz60;->b:I

    iget-object v1, p0, Lp/xz60;->d:Lp/hfj0;

    return-object v1
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xz60;->c:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 2

    .line 1
    iget v0, p0, Lp/xz60;->b:I

    iget-object v1, p0, Lp/xz60;->e:Lp/upn;

    return-object v1
.end method
