.class public final Lp/qf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/di30;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/yko;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p1, p0}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lp/of1;->a:Lp/of1;

    .line 11
    .line 12
    sget-object v5, Lp/pf1;->a:Lp/pf1;

    .line 13
    .line 14
    sget-object v8, Lp/zvm;->b:Lp/i6z0;

    .line 15
    .line 16
    new-instance v6, Lp/iyj;

    .line 17
    .line 18
    invoke-direct {v6}, Lp/iyj;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/bmj0;

    .line 22
    .line 23
    new-instance v3, Lp/gyk;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v8}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/qf1;->a:Lp/bmj0;

    .line 36
    .line 37
    new-instance p1, Lp/f7z0;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/qf1;->b:Lp/f7z0;

    .line 43
    .line 44
    sget-object p1, Lp/auc;->a:Lp/ltc;

    .line 45
    .line 46
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/qf1;->c:Lp/teo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qf1;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qf1;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qf1;->c:Lp/teo;

    return-object v0
.end method
