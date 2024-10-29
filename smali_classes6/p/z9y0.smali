.class public final Lp/z9y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y9y0;


# instance fields
.field public final a:Lp/w9y0;

.field public final b:Lp/w8k0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/spotify/transcript/list/TranscriptListView;Lp/p9k0;Lp/x9y0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p4, p4, Lp/x9y0;->a:Lp/kf;

    .line 9
    .line 10
    iget-object v1, p4, Lp/kf;->a:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/f1x0;

    .line 17
    .line 18
    iget-object p4, p4, Lp/kf;->b:Lp/njj0;

    .line 19
    .line 20
    invoke-interface {p4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lp/a4x0;

    .line 25
    .line 26
    new-instance v2, Lp/w9y0;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, p4}, Lp/w9y0;-><init>(Landroid/content/Context;Lp/f1x0;Lp/a4x0;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lp/z9y0;->a:Lp/w9y0;

    .line 32
    .line 33
    sget-object v7, Lp/r9z0;->w0:Lp/r9z0;

    .line 34
    .line 35
    new-instance v6, Lp/z81;

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-direct {v6, p0, p4}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, p3

    .line 44
    check-cast v3, Lp/q9k0;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v3 .. v9}, Lp/q9k0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup;Lp/z81;Lp/n9k0;Lp/z8k0;I)Lp/w8k0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lp/v8k0;->b:Lp/v8k0;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lp/w8k0;->d(Lp/v8k0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/z9y0;->b:Lp/w8k0;

    .line 58
    .line 59
    return-void
.end method
