.class public final Lp/qrp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ibh0;

.field public final synthetic d:Lp/rrp0;


# direct methods
.method public constructor <init>(Lp/ibh0;Lp/rrp0;Ljava/lang/Object;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/qrp0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/qrp0;->c:Lp/ibh0;

    iput-object p2, p0, Lp/qrp0;->d:Lp/rrp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/qrp0;

    iget-object v1, p0, Lp/qrp0;->c:Lp/ibh0;

    iget-object v2, p0, Lp/qrp0;->d:Lp/rrp0;

    iget-object v3, p0, Lp/qrp0;->b:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Lp/qrp0;-><init>(Lp/ibh0;Lp/rrp0;Ljava/lang/Object;Lp/lof;)V

    iput-object p1, v0, Lp/qrp0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pu90;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/qrp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qrp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qrp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/qrp0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lp/pu90;

    .line 7
    .line 8
    iget-object v0, p0, Lp/qrp0;->c:Lp/ibh0;

    .line 9
    .line 10
    iget-object v1, p0, Lp/qrp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lp/pu90;->b(Lp/ibh0;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lp/pu90;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lp/pu90;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lp/qrp0;->d:Lp/rrp0;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lp/rrp0;->a(Lp/rrp0;Lp/pu90;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1
.end method
