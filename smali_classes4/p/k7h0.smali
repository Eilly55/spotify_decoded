.class public final Lp/k7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/d9h0;

.field public final b:Lp/lvb;

.field public final c:Lp/kba0;

.field public final d:Lp/vqs0;

.field public final e:Lp/bmj0;


# direct methods
.method public constructor <init>(Lp/d9h0;Lp/lvb;Lp/kba0;Lp/vqs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k7h0;->a:Lp/d9h0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k7h0;->b:Lp/lvb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k7h0;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/k7h0;->d:Lp/vqs0;

    .line 11
    .line 12
    check-cast p1, Lp/w8h0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/w8h0;->c:Lp/h1w0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp/biu0;

    .line 21
    .line 22
    sget-object p2, Lp/g7h0;->a:Lp/g7h0;

    .line 23
    .line 24
    new-instance p3, Lp/tlx;

    .line 25
    .line 26
    const/16 p4, 0x18

    .line 27
    .line 28
    invoke-direct {p3, p0, p4}, Lp/tlx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Lp/nmr;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-direct {p4, p0, v0}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p4, v0}, Lp/t9m;->j(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/k7h0;->e:Lp/bmj0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k7h0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/i7h0;->b:Lp/i7h0;

    .line 6
    .line 7
    sget-object v2, Lp/i7h0;->c:Lp/i7h0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    sget-object v0, Lp/t5d;->a:Lp/ltc;

    .line 2
    .line 3
    invoke-static {v0}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
