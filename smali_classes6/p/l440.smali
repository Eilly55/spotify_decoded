.class public final Lp/l440;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/k640;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/l640;

    .line 5
    .line 6
    iget-object p1, p1, Lp/l640;->c:Lp/ouk0;

    .line 7
    .line 8
    sget-object v0, Lp/i440;->a:Lp/i440;

    .line 9
    .line 10
    sget-object v1, Lp/j440;->a:Lp/j440;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x18

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2, v3}, Lp/t9m;->j(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/l440;->a:Lp/bmj0;

    .line 20
    .line 21
    new-instance p1, Lp/f7z0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/l440;->b:Lp/f7z0;

    .line 27
    .line 28
    sget-object p1, Lp/i3d;->a:Lp/ltc;

    .line 29
    .line 30
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/l440;->c:Lp/teo;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l440;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l440;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l440;->c:Lp/teo;

    return-object v0
.end method
