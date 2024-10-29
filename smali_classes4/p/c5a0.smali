.class public final Lp/c5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a5a0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/hfj0;

.field public final c:Lp/nr0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c5a0;->a:Lp/kba0;

    .line 5
    .line 6
    new-instance p1, Lp/ajt;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lp/ajt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/hfj0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/c5a0;->b:Lp/hfj0;

    .line 19
    .line 20
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lp/b5a0;->b:Lp/b5a0;

    .line 25
    .line 26
    sget-object v1, Lp/b5a0;->c:Lp/b5a0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp/nr0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/nr0;-><init>(Lp/sxy0;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/c5a0;->c:Lp/nr0;

    .line 38
    .line 39
    sget-object p1, Lp/v4d;->a:Lp/ltc;

    .line 40
    .line 41
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/c5a0;->d:Lp/teo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c5a0;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c5a0;->c:Lp/nr0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c5a0;->d:Lp/teo;

    return-object v0
.end method
