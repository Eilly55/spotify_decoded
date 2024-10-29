.class public final Lp/umk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt80;


# instance fields
.field public final a:Lp/fst;

.field public b:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final c:Lp/l840;


# direct methods
.method public constructor <init>(Lp/fst;Lp/sst;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/umk;->a:Lp/fst;

    .line 5
    .line 6
    new-instance p1, Lp/tmk;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lp/tmk;-><init>(Lp/umk;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lp/sst;->a:Lp/qt80;

    .line 12
    .line 13
    iget-object p2, p2, Lp/qt80;->a:Lp/yi;

    .line 14
    .line 15
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 16
    .line 17
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp/wun0;

    .line 22
    .line 23
    new-instance v0, Lp/l840;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lp/g960;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-direct {v2, v0, p2, v3}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/p320;->a(Lp/w420;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lp/wun0;->u()Lp/uun0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lp/vqc;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string p1, "find_in_show_mobius_controller_state"

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/umk;->c:Lp/l840;

    .line 59
    .line 60
    return-void
.end method
