.class public final Lp/bro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/rk80;

.field public final d:Lp/uey0;

.field public final e:Lp/hfj0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/rk80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bro;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bro;->c:Lp/rk80;

    .line 7
    .line 8
    new-instance p1, Lp/t4e;

    .line 9
    .line 10
    const/16 p2, 0x13

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lp/zqo;->a:Lp/zqo;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/bro;->d:Lp/uey0;

    .line 22
    .line 23
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/bro;->e:Lp/hfj0;

    .line 28
    .line 29
    sget-object p1, Lp/aro;->b:Lp/aro;

    .line 30
    .line 31
    sget-object p2, Lp/aro;->c:Lp/aro;

    .line 32
    .line 33
    new-instance v0, Lp/m3l0;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, p0, v1}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/bro;->f:Lp/upn;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bro;->e:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bro;->d:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bro;->f:Lp/upn;

    return-object v0
.end method
