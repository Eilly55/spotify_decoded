.class public final Lp/kad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final a:Lp/au90;

.field public b:Lcom/spotify/mobius/functions/Consumer;

.field public final c:Lp/ded;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ltc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/au90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/di30;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/kad;->a:Lp/au90;

    .line 10
    .line 11
    new-instance v0, Lp/ded;

    .line 12
    .line 13
    new-instance v1, Lp/ztn;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p2}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p2, Lp/ltc;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const v3, 0x48e01553

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lp/ded;-><init>(Landroid/content/Context;Lp/ltc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/kad;->c:Lp/ded;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/kad;->b:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/ur30;

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kad;->c:Lp/ded;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ded;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kad;->c:Lp/ded;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kad;->c:Lp/ded;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
