.class public final Lp/dm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final a:Lp/nm5;

.field public final b:Lp/vqs0;

.field public final c:Lp/kba0;

.field public final d:Lp/tjb;

.field public final e:Lp/mad0;


# direct methods
.method public constructor <init>(Lp/nm5;Lp/vqs0;Lp/kba0;Lp/tjb;Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dm5;->a:Lp/nm5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dm5;->b:Lp/vqs0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dm5;->c:Lp/kba0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/dm5;->d:Lp/tjb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/dm5;->e:Lp/mad0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 8

    .line 1
    new-instance p4, Lp/cm5;

    .line 2
    .line 3
    const v0, 0x7f0e00d1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lp/dm5;->a:Lp/nm5;

    .line 12
    .line 13
    iget-object v3, p0, Lp/dm5;->b:Lp/vqs0;

    .line 14
    .line 15
    iget-object v4, p0, Lp/dm5;->c:Lp/kba0;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v6, p0, Lp/dm5;->d:Lp/tjb;

    .line 21
    .line 22
    iget-object v7, p0, Lp/dm5;->e:Lp/mad0;

    .line 23
    .line 24
    move-object v0, p4

    .line 25
    invoke-direct/range {v0 .. v7}, Lp/cm5;-><init>(Landroid/view/View;Lp/nm5;Lp/vqs0;Lp/kba0;Landroid/app/Activity;Lp/tjb;Lp/mad0;)V

    .line 26
    .line 27
    .line 28
    return-object p4
.end method
