.class public final Lp/pqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/teo;

.field public final c:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/h1u;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/iqu0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lp/iqu0;-><init>(Lp/nzt;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/cqu0;->h:Lp/cqu0;

    .line 11
    .line 12
    sget-object v1, Lp/fqu0;->e:Lp/fqu0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    invoke-static {v0, p1, v1, v2, v3}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/pqu0;->a:Lp/bmj0;

    .line 22
    .line 23
    sget-object p1, Lp/c8d;->a:Lp/ltc;

    .line 24
    .line 25
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/pqu0;->b:Lp/teo;

    .line 30
    .line 31
    new-instance p1, Lp/f7z0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/pqu0;->c:Lp/f7z0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqu0;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqu0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqu0;->b:Lp/teo;

    return-object v0
.end method
