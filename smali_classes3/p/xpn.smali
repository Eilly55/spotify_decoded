.class public final Lp/xpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/hfj0;

.field public final c:Lp/seo;

.field public final d:Lp/sxy0;


# direct methods
.method public constructor <init>(Lp/qiq0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/yw7;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

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
    iput-object p1, p0, Lp/xpn;->b:Lp/hfj0;

    .line 16
    .line 17
    sget-object p1, Lp/vpn;->d:Lp/vpn;

    .line 18
    .line 19
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/xpn;->c:Lp/seo;

    .line 24
    .line 25
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lp/vpn;->b:Lp/vpn;

    .line 30
    .line 31
    sget-object v1, Lp/vpn;->c:Lp/vpn;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/xpn;->d:Lp/sxy0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xpn;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xpn;->d:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xpn;->c:Lp/seo;

    return-object v0
.end method
