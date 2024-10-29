.class public final Lp/emh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/fmh0;


# direct methods
.method public constructor <init>(Lp/fmh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/emh0;->a:Lp/fmh0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/emh0;->a:Lp/fmh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/fmh0;->g1()Lp/fyy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lp/fmh0;->A1:Lp/fs70;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lp/rq70;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lp/rq70;-><init>(Lp/fs70;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lp/rq70;->i()Lp/dyy0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lp/nou;->Y()Lp/qou;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const-string p1, "webviewEventsFact"

    .line 34
    .line 35
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method
