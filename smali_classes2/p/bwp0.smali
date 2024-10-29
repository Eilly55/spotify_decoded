.class public final Lp/bwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/ewp0;


# direct methods
.method public constructor <init>(Lp/ewp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bwp0;->a:Lp/ewp0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/vup0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bwp0;->a:Lp/ewp0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ewp0;->a:Lp/yvp0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/yvp0;->b(Lp/vup0;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
