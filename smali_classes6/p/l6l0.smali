.class public final Lp/l6l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p6l0;


# direct methods
.method public synthetic constructor <init>(Lp/p6l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/l6l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/l6l0;->b:Lp/p6l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v0, p0, Lp/l6l0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/l6l0;->b:Lp/p6l0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/b6l0;

    .line 11
    .line 12
    iget-object v0, v1, Lp/p6l0;->h:Lp/hfo;

    .line 13
    .line 14
    new-instance v1, Lp/i4l0;

    .line 15
    .line 16
    iget-object v2, p1, Lp/b6l0;->e:Lp/k3f;

    .line 17
    .line 18
    iget-object v3, p1, Lp/b6l0;->f:Lp/r1l0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/b6l0;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, p1}, Lp/i4l0;-><init>(Lp/r1l0;Lp/k3f;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v1, Lp/p6l0;->X:Lp/diu0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, v1, Lp/p6l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 v2, 0x8

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
