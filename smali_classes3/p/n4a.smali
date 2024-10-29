.class public final Lp/n4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/hfj0;

.field public final b:Lp/sxy0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u1a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lp/u1a;-><init>(Lp/kba0;I)V

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
    iput-object p1, p0, Lp/n4a;->a:Lp/hfj0;

    .line 16
    .line 17
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lp/m4a;->b:Lp/m4a;

    .line 22
    .line 23
    sget-object v1, Lp/m4a;->c:Lp/m4a;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/n4a;->b:Lp/sxy0;

    .line 30
    .line 31
    sget-object p1, Lp/qvc;->a:Lp/ltc;

    .line 32
    .line 33
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/n4a;->c:Lp/teo;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n4a;->a:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n4a;->b:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n4a;->c:Lp/teo;

    return-object v0
.end method
