.class public final Lp/hfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/f7z0;

.field public final b:Lp/bmj0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/di30;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/f7z0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/hfe;->a:Lp/f7z0;

    .line 10
    .line 11
    sget-object v3, Lp/gfe;->a:Lp/gfe;

    .line 12
    .line 13
    new-instance v4, Lp/v73;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lp/zvm;->b:Lp/i6z0;

    .line 21
    .line 22
    new-instance v5, Lp/iyj;

    .line 23
    .line 24
    invoke-direct {v5}, Lp/iyj;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/bmj0;

    .line 28
    .line 29
    new-instance v2, Lp/ksl0;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v2, p1, v1}, Lp/ksl0;-><init>(Lp/di30;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/hfe;->b:Lp/bmj0;

    .line 41
    .line 42
    sget-object p1, Lp/zwc;->a:Lp/ltc;

    .line 43
    .line 44
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lp/hfe;->c:Lp/teo;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hfe;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hfe;->a:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hfe;->c:Lp/teo;

    return-object v0
.end method
