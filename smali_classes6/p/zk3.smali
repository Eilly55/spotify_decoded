.class public final Lp/zk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final a:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/syo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zk3;->a:Lp/wrc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 1

    .line 1
    new-instance p1, Lp/yk3;

    .line 2
    .line 3
    const p4, 0x7f0e00a5

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lp/zk3;->a:Lp/wrc;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3}, Lp/yk3;-><init>(Landroid/view/View;Lp/wrc;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
