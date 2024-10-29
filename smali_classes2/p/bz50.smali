.class public final Lp/bz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/c;

.field public final synthetic c:Lp/cz50;


# direct methods
.method public synthetic constructor <init>(Lp/cz50;Lcom/google/android/material/datepicker/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/bz50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bz50;->c:Lp/cz50;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bz50;->b:Lcom/google/android/material/datepicker/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lp/bz50;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/bz50;->b:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iget-object v2, p0, Lp/bz50;->c:Lp/cz50;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->b:Lp/w99;

    .line 28
    .line 29
    iget-object v1, v1, Lp/w99;->a:Lp/b490;

    .line 30
    .line 31
    iget-object v1, v1, Lp/b490;->a:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-static {v1}, Lp/xsz0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/b490;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lp/b490;-><init>(Ljava/util/Calendar;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lp/cz50;->S0(Lp/b490;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, v2, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iget-object v3, v2, Lp/cz50;->i1:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v0, v3, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->b:Lp/w99;

    .line 76
    .line 77
    iget-object v1, v1, Lp/w99;->a:Lp/b490;

    .line 78
    .line 79
    iget-object v1, v1, Lp/b490;->a:Ljava/util/Calendar;

    .line 80
    .line 81
    invoke-static {v1}, Lp/xsz0;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lp/b490;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lp/b490;-><init>(Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lp/cz50;->S0(Lp/b490;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
