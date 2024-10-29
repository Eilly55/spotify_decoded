.class public final Lp/opl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/qpl;


# direct methods
.method public constructor <init>(Lp/qpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/opl;->a:Lp/qpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/opl;->a:Lp/qpl;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qpl;->a:Lp/u38;

    .line 4
    .line 5
    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    return-object v0
.end method
