.class public final Lp/wn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gvy0;


# instance fields
.field public final a:Lp/jn7;

.field public final b:Lp/kba0;

.field public final c:Lp/k330;

.field public final d:Lp/pn7;

.field public final e:Lp/jym;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/jn7;Lp/kba0;Lp/k330;Lp/pn7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/wn7;->a:Lp/jn7;

    .line 5
    .line 6
    iput-object p4, p0, Lp/wn7;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/wn7;->c:Lp/k330;

    .line 9
    .line 10
    iput-object p6, p0, Lp/wn7;->d:Lp/pn7;

    .line 11
    .line 12
    new-instance p3, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/wn7;->e:Lp/jym;

    .line 18
    .line 19
    const p3, 0x7f0e00e8

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/wn7;->f:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wn7;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
