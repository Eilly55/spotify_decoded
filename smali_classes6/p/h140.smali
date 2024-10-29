.class public final Lp/h140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final a:Lp/v4d0;


# direct methods
.method public constructor <init>(Lp/puk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h140;->a:Lp/v4d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h140;->a:Lp/v4d0;

    .line 2
    .line 3
    check-cast v0, Lp/puk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/h140;->a:Lp/v4d0;

    .line 2
    .line 3
    check-cast v0, Lp/puk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/puk;->getCurrentPageElement()Lp/q2d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lp/z9d0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp/z9d0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/z9d0;->onPageUIEvent(Lp/y9d0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
