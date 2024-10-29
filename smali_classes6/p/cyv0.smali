.class public final Lp/cyv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/om80;

.field public final b:Lp/u3v;

.field public final c:Lp/hfj0;

.field public final d:Lp/sxy0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/om80;Lp/u3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cyv0;->a:Lp/om80;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cyv0;->b:Lp/u3v;

    .line 7
    .line 8
    new-instance p1, Lp/en01;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p0, p2}, Lp/en01;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/hfj0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/cyv0;->c:Lp/hfj0;

    .line 20
    .line 21
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/noq0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, p0, v0}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp/byv0;->a:Lp/byv0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/cyv0;->d:Lp/sxy0;

    .line 38
    .line 39
    sget-object p1, Lp/i8d;->a:Lp/ltc;

    .line 40
    .line 41
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/cyv0;->e:Lp/teo;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cyv0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cyv0;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cyv0;->e:Lp/teo;

    return-object v0
.end method
