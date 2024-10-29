.class public final Lp/yw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:I

.field public final c:Lp/sxy0;

.field public final d:Lp/hfj0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/rk80;Lp/gqy;Lp/lvb;ILp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yw5;->a:Lp/gqy;

    .line 5
    .line 6
    iput p4, p0, Lp/yw5;->b:I

    .line 7
    .line 8
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p4, Lp/bo1;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-direct {p4, p1, v0}, Lp/bo1;-><init>(Lp/rk80;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/zw5;->a:Lp/zw5;

    .line 19
    .line 20
    invoke-virtual {p2, p4, p1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/yw5;->c:Lp/sxy0;

    .line 25
    .line 26
    new-instance p1, Lp/k721;

    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-direct {p1, p2, p5}, Lp/k721;-><init>(ILp/j3v;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/hfj0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/yw5;->d:Lp/hfj0;

    .line 39
    .line 40
    new-instance p1, Lp/c5i0;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p2, p0, p3}, Lp/c5i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Lp/ltc;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    const p4, 0x3e2ef049

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, p3, p4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/yw5;->e:Lp/teo;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yw5;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yw5;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yw5;->e:Lp/teo;

    return-object v0
.end method
