.class public final Lp/gyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/dyv0;

.field public final b:Lp/u3v;

.field public final c:Lp/hfj0;

.field public final d:Lp/f7z0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/dyv0;Lp/mgz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gyv0;->a:Lp/dyv0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gyv0;->b:Lp/u3v;

    .line 7
    .line 8
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/gyv0;->c:Lp/hfj0;

    .line 13
    .line 14
    new-instance p1, Lp/f7z0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/gyv0;->d:Lp/f7z0;

    .line 20
    .line 21
    new-instance p1, Lp/mjl0;

    .line 22
    .line 23
    const/16 p2, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const p2, 0x2b1c024

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0, p2}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/gyv0;->e:Lp/teo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gyv0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gyv0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gyv0;->e:Lp/teo;

    return-object v0
.end method
