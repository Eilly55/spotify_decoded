.class public final Lp/daa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/vqs0;

.field public final c:Lp/o9a;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/vqs0;Lp/o9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/daa;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/daa;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/daa;->c:Lp/o9a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 6

    .line 1
    new-instance p1, Lp/caa;

    .line 2
    .line 3
    iget-object v3, p0, Lp/daa;->a:Lp/kba0;

    .line 4
    .line 5
    iget-object v4, p0, Lp/daa;->b:Lp/vqs0;

    .line 6
    .line 7
    iget-object v5, p0, Lp/daa;->c:Lp/o9a;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/caa;-><init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/kba0;Lp/vqs0;Lp/o9a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
