.class public final Lp/yn4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ao4;


# direct methods
.method public constructor <init>(Lp/ao4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yn4;->a:Lp/ao4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/yn4;->a:Lp/ao4;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ao4;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v2, Lp/xn4;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lp/xn4;-><init>(Lp/ao4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object v0
.end method
