.class public final Lp/rr60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/xg7;

.field public final b:Lp/ar60;

.field public final c:Lp/tr60;

.field public final d:Lp/kba0;

.field public final e:Lp/vqs0;


# direct methods
.method public constructor <init>(Lp/xg7;Lp/lvb;Lp/ar60;Lp/tr60;Lp/kba0;Lp/vqs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rr60;->a:Lp/xg7;

    .line 5
    .line 6
    iput-object p3, p0, Lp/rr60;->b:Lp/ar60;

    .line 7
    .line 8
    iput-object p4, p0, Lp/rr60;->c:Lp/tr60;

    .line 9
    .line 10
    iput-object p5, p0, Lp/rr60;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/rr60;->e:Lp/vqs0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 7

    .line 1
    new-instance p1, Lp/qr60;

    .line 2
    .line 3
    iget-object v2, p0, Lp/rr60;->a:Lp/xg7;

    .line 4
    .line 5
    iget-object v3, p0, Lp/rr60;->b:Lp/ar60;

    .line 6
    .line 7
    iget-object p3, p0, Lp/rr60;->c:Lp/tr60;

    .line 8
    .line 9
    invoke-virtual {p3}, Lp/tr60;->getViewUri()Lp/g011;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lp/rr60;->d:Lp/kba0;

    .line 14
    .line 15
    iget-object v6, p0, Lp/rr60;->e:Lp/vqs0;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/qr60;-><init>(Landroid/view/LayoutInflater;Lp/xg7;Lp/ar60;Lp/g011;Lp/kba0;Lp/vqs0;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
