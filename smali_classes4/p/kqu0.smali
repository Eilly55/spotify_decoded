.class public final Lp/kqu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/bmj0;

.field public final c:Lp/teo;

.field public final d:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/hd9;Lp/j3v;Lp/yrs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/kqu0;->a:Lp/yrs;

    .line 5
    .line 6
    new-instance p3, Lp/iqu0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p3, p1, v0}, Lp/iqu0;-><init>(Lp/nzt;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp/cqu0;->d:Lp/cqu0;

    .line 13
    .line 14
    sget-object v0, Lp/fqu0;->c:Lp/fqu0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-static {p3, p1, v0, v1, v2}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/kqu0;->b:Lp/bmj0;

    .line 24
    .line 25
    new-instance p1, Lp/c5i0;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, p3, p0, p2}, Lp/c5i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Lp/ltc;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const v0, 0x19d56c33

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, p3, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/kqu0;->c:Lp/teo;

    .line 47
    .line 48
    new-instance p1, Lp/f7z0;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/kqu0;->d:Lp/f7z0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kqu0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kqu0;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kqu0;->c:Lp/teo;

    return-object v0
.end method
