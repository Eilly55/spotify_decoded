.class public final Lp/k6l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p6l0;


# direct methods
.method public synthetic constructor <init>(Lp/p6l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k6l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k6l0;->b:Lp/p6l0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/k6l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k6l0;->b:Lp/p6l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xdk;

    .line 9
    .line 10
    iget-object v0, v1, Lp/p6l0;->c:Lp/j3l0;

    .line 11
    .line 12
    check-cast v0, Lp/n3l0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/m3l0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v0, v3}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lp/p6l0;->X:Lp/diu0;

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lp/sry0;->A(Lp/rco;Lp/fv90;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/b6l0;

    .line 32
    .line 33
    iget-object p1, v1, Lp/p6l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->S()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
