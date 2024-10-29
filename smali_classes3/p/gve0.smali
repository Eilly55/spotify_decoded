.class public final Lp/gve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/fcf0;

.field public final b:Lp/zbf0;

.field public final c:Lp/bmj0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/icf0;Lp/dcf0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gve0;->a:Lp/fcf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gve0;->b:Lp/zbf0;

    .line 7
    .line 8
    new-instance p1, Lp/uue0;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lp/uue0;-><init>(Lp/gve0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lp/vue0;->a:Lp/vue0;

    .line 15
    .line 16
    sget-object v0, Lp/wue0;->a:Lp/wue0;

    .line 17
    .line 18
    new-instance v1, Lp/uue0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lp/uue0;-><init>(Lp/gve0;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, v3}, Lp/t9m;->k(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/gve0;->c:Lp/bmj0;

    .line 31
    .line 32
    new-instance p1, Lp/eve0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp/eve0;-><init>(Lp/gve0;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Lp/ltc;

    .line 40
    .line 41
    const v0, 0x7519ecbe

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1, v2, v0}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/gve0;->d:Lp/teo;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gve0;->c:Lp/bmj0;

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
    sget-object v1, Lp/zue0;->b:Lp/zue0;

    .line 6
    .line 7
    sget-object v2, Lp/zue0;->c:Lp/zue0;

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
    iget-object v0, p0, Lp/gve0;->d:Lp/teo;

    return-object v0
.end method
