.class public final Lp/ve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d9c0;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;Lp/j3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/ve3;->a:Lp/j3v;

    iput-object p1, p0, Lp/ve3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 1

    .line 1
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lp/y621;->f(I)Lp/qhz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lp/qhz;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/ve3;->a:Lp/j3v;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object p1, p0, Lp/ve3;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method
