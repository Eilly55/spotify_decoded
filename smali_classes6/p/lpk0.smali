.class public final Lp/lpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iqk0;


# direct methods
.method public synthetic constructor <init>(Lp/iqk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lpk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lpk0;->b:Lp/iqk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget v1, p0, Lp/lpk0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/lpk0;->b:Lp/iqk0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast v2, Lp/jqk0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/gd3;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lp/jqk0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    check-cast v2, Lp/jqk0;

    .line 63
    .line 64
    iget-object v1, v2, Lp/jqk0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->L0()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/gd3;

    .line 70
    .line 71
    invoke-direct {v1, v2, p1, v0}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lp/jqk0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/lpk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/lpk0;->a(Lp/hed0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/lpk0;->a(Lp/hed0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
