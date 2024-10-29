.class public final Lp/l8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/cef;Lp/nqp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/gbz;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lp/gbz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/hfj0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/l8f;->a:Lp/hfj0;

    .line 16
    .line 17
    new-instance p1, Lp/f7z0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/l8f;->b:Lp/f7z0;

    .line 23
    .line 24
    sget-object p1, Lp/gxc;->b:Lp/ltc;

    .line 25
    .line 26
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/l8f;->c:Lp/teo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8f;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8f;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8f;->c:Lp/teo;

    return-object v0
.end method
