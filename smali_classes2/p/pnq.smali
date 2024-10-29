.class public final Lp/pnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wb;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pnq;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/i92;)V
    .locals 2

    .line 1
    new-instance v0, Lp/dbh0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp/dbh0;-><init>(ILp/g3v;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp/a46;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, v1, v0}, Lp/a46;-><init>(ILp/g3v;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/pnq;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method
