.class public abstract Lp/y6l;
.super Lp/xmk;
.source "SourceFile"

# interfaces
.implements Lp/opm0;


# instance fields
.field public final X:Lp/g190;

.field public Y:Landroid/os/Parcelable;

.field public final i:Lp/i190;

.field public final t:Lp/a290;


# direct methods
.method public constructor <init>(Lp/su80;Lp/i190;Lp/a290;Lp/g190;Lp/k190;Lp/bs01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lp/xmk;-><init>(Lp/su80;Lp/i190;Lp/k190;Lp/bs01;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/y6l;->i:Lp/i190;

    .line 5
    .line 6
    iput-object p3, p0, Lp/y6l;->t:Lp/a290;

    .line 7
    .line 8
    iput-object p4, p0, Lp/y6l;->X:Lp/g190;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "Page#model"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lp/y6l;->Y:Landroid/os/Parcelable;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/y6l;->Y:Landroid/os/Parcelable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/y6l;->t:Lp/a290;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Parcelable;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/y6l;->i:Lp/i190;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Parcelable;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/xmk;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lp/y6l;->X:Lp/g190;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/os/Parcelable;

    .line 23
    .line 24
    const-string v2, "Page#model"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "controller"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-object v0
.end method
