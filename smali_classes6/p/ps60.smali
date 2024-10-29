.class public final Lp/ps60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/as60;

.field public final b:Lp/kba0;

.field public final c:Lp/vqs0;

.field public final d:Lp/cz90;


# direct methods
.method public constructor <init>(Lp/as60;Lp/kba0;Lp/vqs0;Lp/cz90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ps60;->a:Lp/as60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ps60;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ps60;->c:Lp/vqs0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ps60;->d:Lp/cz90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 7

    .line 1
    new-instance p3, Lp/os60;

    .line 2
    .line 3
    iget-object v3, p0, Lp/ps60;->a:Lp/as60;

    .line 4
    .line 5
    iget-object v4, p0, Lp/ps60;->b:Lp/kba0;

    .line 6
    .line 7
    iget-object v5, p0, Lp/ps60;->c:Lp/vqs0;

    .line 8
    .line 9
    iget-object v6, p0, Lp/ps60;->d:Lp/cz90;

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/os60;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lp/as60;Lp/kba0;Lp/vqs0;Lp/cz90;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method
