.class public final Lp/ipt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/spotify/browse/browse/component/findcard/FindCardView;

.field public final c:Lp/z81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0290

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/ipt;->a:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b02cd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/spotify/browse/browse/component/findcard/FindCardView;

    .line 26
    .line 27
    iput-object p1, p0, Lp/ipt;->b:Lcom/spotify/browse/browse/component/findcard/FindCardView;

    .line 28
    .line 29
    new-instance p1, Lp/z81;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lp/z81;-><init>(Lp/ipt;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/ipt;->c:Lp/z81;

    .line 35
    .line 36
    return-void
.end method
