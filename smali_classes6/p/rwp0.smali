.class public final Lp/rwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/nwp0;

.field public final synthetic b:Lp/vwp0;


# direct methods
.method public constructor <init>(Lp/nwp0;Lp/vwp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rwp0;->a:Lp/nwp0;

    iput-object p2, p0, Lp/rwp0;->b:Lp/vwp0;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object p2, Lp/zvm;->b:Lp/i6z0;

    .line 2
    .line 3
    new-instance p3, Lp/qwp0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lp/rwp0;->a:Lp/nwp0;

    .line 7
    .line 8
    iget-object v2, p0, Lp/rwp0;->b:Lp/vwp0;

    .line 9
    .line 10
    invoke-direct {p3, v1, p1, v2, v0}, Lp/qwp0;-><init>(Lp/nwp0;Landroid/content/Intent;Lp/vwp0;Lp/lof;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
