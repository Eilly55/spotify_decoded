.class public final Lp/vhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# instance fields
.field public final synthetic a:Lp/a51;


# direct methods
.method public constructor <init>(Lp/a51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vhp;->a:Lp/a51;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 0

    .line 1
    iget-object p1, p0, Lp/vhp;->a:Lp/a51;

    .line 2
    .line 3
    iget-object p2, p1, Lp/a51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lp/lru;

    .line 6
    .line 7
    invoke-interface {p2}, Lp/lru;->a()Lp/nou;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/ae8;

    .line 12
    .line 13
    iget-object p1, p1, Lp/a51;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/jqu;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p1, p3}, Lp/igm;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lp/q5a0;->a:I

    .line 22
    .line 23
    sget-object p1, Lp/k5a0;->b:Lp/k5a0;

    .line 24
    .line 25
    return-object p1
.end method
