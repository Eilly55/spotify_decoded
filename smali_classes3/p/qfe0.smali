.class public final Lp/qfe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jqu;

.field public final b:Lp/lru;

.field public final c:Lp/lru;


# direct methods
.method public constructor <init>(Lp/jqu;Lp/lru;Lp/lru;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qfe0;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qfe0;->b:Lp/lru;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qfe0;->c:Lp/lru;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pageUri"

    .line 2
    .line 3
    const-string v1, "interactionId"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lp/lfe0;->G1:I

    .line 10
    .line 11
    iget-object p2, p0, Lp/qfe0;->b:Lp/lru;

    .line 12
    .line 13
    invoke-interface {p2}, Lp/lru;->a()Lp/nou;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lp/lfe0;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/qfe0;->a:Lp/jqu;

    .line 23
    .line 24
    const-string v0, "PinGate"

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
