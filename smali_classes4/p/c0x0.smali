.class public final Lp/c0x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ygl0;


# instance fields
.field public final synthetic a:Lp/e0x0;


# direct methods
.method public constructor <init>(Lp/e0x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c0x0;->a:Lp/e0x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c0x0;->a:Lp/e0x0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/e0x0;->a:Lp/po;

    .line 4
    .line 5
    iget-object v0, v0, Lp/po;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(I)Landroidx/recyclerview/widget/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lp/z3z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/z3z;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lp/z3z;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
