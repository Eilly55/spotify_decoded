.class public final Lp/cyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/wrc;

.field public final d:Lp/hfj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/wrc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cyo0;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cyo0;->c:Lp/wrc;

    .line 7
    .line 8
    new-instance p1, Lp/j0x;

    .line 9
    .line 10
    const/16 p2, 0x15

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
    iput-object p2, p0, Lp/cyo0;->d:Lp/hfj0;

    .line 21
    .line 22
    new-instance p1, Lp/f7z0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/cyo0;->e:Lp/f7z0;

    .line 28
    .line 29
    sget-object p1, Lp/byo0;->b:Lp/byo0;

    .line 30
    .line 31
    sget-object p2, Lp/byo0;->c:Lp/byo0;

    .line 32
    .line 33
    new-instance v0, Lp/oc20;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/cyo0;->f:Lp/upn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cyo0;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cyo0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cyo0;->f:Lp/upn;

    return-object v0
.end method
