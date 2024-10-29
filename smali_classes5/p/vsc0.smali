.class public final Lp/vsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/msc0;

.field public final b:Lp/wun0;


# direct methods
.method public constructor <init>(Lp/msc0;Lp/wun0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vsc0;->a:Lp/msc0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vsc0;->b:Lp/wun0;

    .line 7
    .line 8
    invoke-interface {p2}, Lp/wun0;->u()Lp/uun0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lp/usc0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lp/usc0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "orientation_plugin_saved_state"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Lp/x420;->getLifecycle()Lp/p320;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lp/z3b;

    .line 28
    .line 29
    const/16 v0, 0x18

    .line 30
    .line 31
    invoke-direct {p2, p0, v0}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp/p320;->a(Lp/w420;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
