.class public final Lp/ekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/zub;

.field public final d:Lp/hfj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/zub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ekt;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ekt;->c:Lp/zub;

    .line 7
    .line 8
    new-instance p1, Lp/zjt;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp/zjt;-><init>(Lp/ekt;)V

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
    iput-object p2, p0, Lp/ekt;->d:Lp/hfj0;

    .line 19
    .line 20
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lp/akt;->b:Lp/akt;

    .line 25
    .line 26
    sget-object v0, Lp/akt;->c:Lp/akt;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/ekt;->e:Lp/sxy0;

    .line 33
    .line 34
    sget-object p1, Lp/bkt;->b:Lp/bkt;

    .line 35
    .line 36
    sget-object p2, Lp/bkt;->c:Lp/bkt;

    .line 37
    .line 38
    new-instance v0, Lp/ckt;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lp/ckt;-><init>(Lp/ekt;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/ekt;->f:Lp/upn;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ekt;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ekt;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ekt;->f:Lp/upn;

    return-object v0
.end method
