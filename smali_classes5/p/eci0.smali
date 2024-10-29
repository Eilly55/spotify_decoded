.class public final Lp/eci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:Lcom/spotify/messaging/messagingplatformdebug/items/PriorityPicker;


# direct methods
.method public constructor <init>(Lp/j3v;Lcom/spotify/messaging/messagingplatformdebug/items/PriorityPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eci0;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/eci0;->b:Lcom/spotify/messaging/messagingplatformdebug/items/PriorityPicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/eci0;->b:Lcom/spotify/messaging/messagingplatformdebug/items/PriorityPicker;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/spotify/messaging/messagingplatformdebug/items/PriorityPicker;->a:Landroid/widget/Spinner;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lp/zbi0;->valueOf(Ljava/lang/String;)Lp/zbi0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/eci0;->a:Lp/j3v;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    sget-object p1, Lp/zbi0;->c:Lp/zbi0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/eci0;->a:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
