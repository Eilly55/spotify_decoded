.class public final Lp/u74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/wrc;

.field public final d:Lp/hfj0;

.field public final e:Lp/uey0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/wrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u74;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u74;->c:Lp/wrc;

    .line 7
    .line 8
    new-instance p1, Lp/r74;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp/r74;-><init>(Lp/u74;)V

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
    iput-object p2, p0, Lp/u74;->d:Lp/hfj0;

    .line 19
    .line 20
    sget-object p1, Lp/s74;->b:Lp/s74;

    .line 21
    .line 22
    sget-object p2, Lp/s74;->c:Lp/s74;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/u74;->e:Lp/uey0;

    .line 29
    .line 30
    sget-object p1, Lp/b34;->h:Lp/b34;

    .line 31
    .line 32
    sget-object p2, Lp/b34;->i:Lp/b34;

    .line 33
    .line 34
    new-instance v0, Lp/a34;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lp/a34;-><init>(Lp/sbo;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/u74;->f:Lp/upn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u74;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u74;->e:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u74;->f:Lp/upn;

    return-object v0
.end method
