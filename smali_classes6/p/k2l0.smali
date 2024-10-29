.class public final Lp/k2l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i2l0;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/hfj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/b2l0;Lp/m2l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k2l0;->b:Lp/wrc;

    .line 5
    .line 6
    new-instance p1, Lp/yle0;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lp/yle0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/hfj0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/k2l0;->c:Lp/hfj0;

    .line 19
    .line 20
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/l2l0;->a:Lp/l2l0;

    .line 25
    .line 26
    new-instance v0, Lp/t4e;

    .line 27
    .line 28
    const/16 v1, 0xf

    .line 29
    .line 30
    invoke-direct {v0, p3, v1}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/k2l0;->d:Lp/sxy0;

    .line 38
    .line 39
    sget-object p1, Lp/j2l0;->b:Lp/j2l0;

    .line 40
    .line 41
    sget-object p2, Lp/j2l0;->c:Lp/j2l0;

    .line 42
    .line 43
    new-instance p3, Lp/m3l0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p3, p0, v0}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lp/k2l0;->e:Lp/upn;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k2l0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k2l0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k2l0;->e:Lp/upn;

    return-object v0
.end method
