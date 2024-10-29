.class public final Lp/iza0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/jza0;


# direct methods
.method public constructor <init>(Lp/jza0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iza0;->a:Lp/jza0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iza0;->a:Lp/jza0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jza0;->a()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0dcc

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-object v0
.end method
