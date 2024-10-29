.class public final Lp/pzw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tun0;


# instance fields
.field public final synthetic a:Lcom/spotify/mobius/android/MobiusLoopViewModel;


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pzw0;->a:Lcom/spotify/mobius/android/MobiusLoopViewModel;

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
    iget-object v1, p0, Lp/pzw0;->a:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/Parcelable;

    .line 13
    .line 14
    const-string v2, "TIMELINE_VM_STATE_KEY"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
