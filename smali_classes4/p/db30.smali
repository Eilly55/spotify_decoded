.class public final Lp/db30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/xxn;

.field public final b:Lp/hfj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/xxn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/db30;->a:Lp/xxn;

    .line 5
    .line 6
    new-instance p1, Lp/bb30;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/bb30;-><init>(Lp/db30;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/hfj0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/db30;->b:Lp/hfj0;

    .line 17
    .line 18
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lp/cb30;->b:Lp/cb30;

    .line 23
    .line 24
    sget-object v1, Lp/cb30;->c:Lp/cb30;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/db30;->c:Lp/sxy0;

    .line 31
    .line 32
    sget-object p1, Lp/a3d;->a:Lp/ltc;

    .line 33
    .line 34
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/db30;->d:Lp/teo;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/db30;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/db30;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/db30;->d:Lp/teo;

    return-object v0
.end method
