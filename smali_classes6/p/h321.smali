.class public final Lp/h321;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lh2;


# direct methods
.method public synthetic constructor <init>(Lp/lh2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h321;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h321;->b:Lp/lh2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/h321;->b:Lp/lh2;

    .line 5
    .line 6
    iget v3, p0, Lp/h321;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lp/lh2;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/j321;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    sget v1, Lp/lh2;->h:I

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/lh2;->k()Lp/j321;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lp/j321;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp/lh2;->l(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget v3, Lp/lh2;->h:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lp/lh2;->l(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    sget v1, Lp/lh2;->h:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/lh2;->k()Lp/j321;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lp/j321;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lp/lh2;->l(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    sget v3, Lp/lh2;->h:I

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lp/lh2;->l(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
