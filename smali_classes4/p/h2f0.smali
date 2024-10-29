.class public final Lp/h2f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f2f0;


# instance fields
.field public final a:Lp/vee;

.field public final b:Lp/bmj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/biu0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/vee;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp/vee;-><init>(Lp/biu0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/h2f0;->a:Lp/vee;

    .line 10
    .line 11
    new-instance v0, Lp/z3g;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p0}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp/vp0;->t:Lp/vp0;

    .line 19
    .line 20
    sget-object v1, Lp/wp0;->i:Lp/wp0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2, v3}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/h2f0;->b:Lp/bmj0;

    .line 30
    .line 31
    new-instance p1, Lp/f7z0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/h2f0;->c:Lp/f7z0;

    .line 37
    .line 38
    new-instance p1, Lp/cds;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const v1, 0x4f46c2d3

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/h2f0;->d:Lp/teo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h2f0;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h2f0;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h2f0;->d:Lp/teo;

    return-object v0
.end method
