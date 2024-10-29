.class public final Lp/bal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/wrc;

.field public final d:Lp/hfj0;

.field public final e:Lp/upn;

.field public final f:Lp/uey0;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/wrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bal0;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bal0;->c:Lp/wrc;

    .line 7
    .line 8
    new-instance p1, Lp/j0x;

    .line 9
    .line 10
    const/16 p2, 0x19

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/hfj0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/bal0;->d:Lp/hfj0;

    .line 21
    .line 22
    new-instance p1, Lp/z9l0;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lp/z9l0;-><init>(Lp/bal0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/aal0;->a:Lp/aal0;

    .line 29
    .line 30
    new-instance v0, Lp/z9l0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lp/z9l0;-><init>(Lp/bal0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/bal0;->e:Lp/upn;

    .line 41
    .line 42
    sget-object p1, Lp/x9l0;->b:Lp/x9l0;

    .line 43
    .line 44
    sget-object p2, Lp/x9l0;->c:Lp/x9l0;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/bal0;->f:Lp/uey0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bal0;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bal0;->f:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bal0;->e:Lp/upn;

    return-object v0
.end method
