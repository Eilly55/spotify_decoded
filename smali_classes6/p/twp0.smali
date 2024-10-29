.class public final Lp/twp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/st4;


# instance fields
.field public final synthetic a:Lp/vwp0;


# direct methods
.method public constructor <init>(Lp/vwp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/twp0;->a:Lp/vwp0;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object p2, Lp/zvm;->b:Lp/i6z0;

    .line 2
    .line 3
    new-instance p3, Lp/swp0;

    .line 4
    .line 5
    iget-object v0, p0, Lp/twp0;->a:Lp/vwp0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, p1, v0, v1}, Lp/swp0;-><init>(Landroid/content/Intent;Lp/vwp0;Lp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Lp/c2f0;->q0(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
