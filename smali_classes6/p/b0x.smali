.class public final Lp/b0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lp/b0x;->a:Lp/hfj0;

    .line 9
    .line 10
    new-instance v0, Lp/f7z0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/b0x;->b:Lp/f7z0;

    .line 16
    .line 17
    sget-object v0, Lp/h2d;->a:Lp/ltc;

    .line 18
    .line 19
    invoke-static {v0}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lp/b0x;->c:Lp/teo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b0x;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b0x;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b0x;->c:Lp/teo;

    return-object v0
.end method
