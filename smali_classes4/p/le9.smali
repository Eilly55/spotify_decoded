.class public final Lp/le9;
.super Lp/clt0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/b;


# direct methods
.method public constructor <init>(Lp/me9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/le9;->a:Landroidx/recyclerview/widget/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le9;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le9;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemRangeRemoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le9;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 4
    .line 5
    sget-object v0, Lp/je9;->a:Lp/je9;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lp/je9;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/le9;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->notifyItemMoved(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 2
    .line 3
    check-cast p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
