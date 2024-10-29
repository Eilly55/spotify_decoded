.class public final Lp/oqz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ygl0;


# instance fields
.field public final synthetic a:Lp/rqz0;


# direct methods
.method public constructor <init>(Lp/rqz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oqz0;->a:Lp/rqz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oqz0;->a:Lp/rqz0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/rqz0;->i:Lp/jmz0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

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
    check-cast p1, Lp/a4z;

    .line 14
    .line 15
    invoke-interface {p1}, Lp/a4z;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
