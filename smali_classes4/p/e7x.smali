.class public final Lp/e7x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d7x;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/teo;

.field public final c:Lp/f7z0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/e7x;->a:Lp/hfj0;

    .line 9
    .line 10
    new-instance v0, Lp/cds;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const v1, -0x7b667c11

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp/e7x;->b:Lp/teo;

    .line 28
    .line 29
    new-instance v0, Lp/f7z0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/e7x;->c:Lp/f7z0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e7x;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e7x;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e7x;->b:Lp/teo;

    return-object v0
.end method
