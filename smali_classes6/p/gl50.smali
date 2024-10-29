.class public final Lp/gl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/rl50;

.field public final b:Lp/il50;


# direct methods
.method public constructor <init>(Lp/mad0;Lp/rl50;Lp/il50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gl50;->a:Lp/rl50;

    .line 5
    .line 6
    iput-object p3, p0, Lp/gl50;->b:Lp/il50;

    .line 7
    .line 8
    new-instance p2, Lp/fl50;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lp/fl50;-><init>(Lp/gl50;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lp/mad0;->e(Lp/e9c0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gl50;->a:Lp/rl50;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rl50;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gl50;->b:Lp/il50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/il50;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gl50;->b:Lp/il50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/il50;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
