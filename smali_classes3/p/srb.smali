.class public final Lp/srb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xpb;
.implements Lp/tun0;


# instance fields
.field public final a:Lp/wun0;

.field public final b:Lp/trb;

.field public final c:Lcom/spotify/mobius/Connectable;

.field public final d:Lp/mub;

.field public final e:Lp/auz;

.field public final f:Lp/lrb;

.field public g:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public h:Lp/hub;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/nou;Lp/trb;Lcom/spotify/mobius/Connectable;Lp/mub;Lp/auz;Lp/lrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/srb;->a:Lp/wun0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/srb;->b:Lp/trb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/srb;->c:Lcom/spotify/mobius/Connectable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/srb;->d:Lp/mub;

    .line 11
    .line 12
    iput-object p5, p0, Lp/srb;->e:Lp/auz;

    .line 13
    .line 14
    iput-object p6, p0, Lp/srb;->f:Lp/lrb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/srb;->g:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lp/hub;

    .line 15
    .line 16
    const-string v2, "clips_model"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "controller"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
