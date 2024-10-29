.class public final Lp/lv11;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/mv11;


# direct methods
.method public synthetic constructor <init>(Lp/mv11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lv11;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lv11;->c:Lp/mv11;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/lv11;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/lv11;->c:Lp/mv11;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lp/gv11;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p1, Lp/gv11;->g:Lp/jv11;

    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp/gv11;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object v0, p1, Lp/gv11;->g:Lp/jv11;

    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, Lp/mv11;->a(Lp/mv11;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p3, Lp/hv11;

    .line 42
    .line 43
    check-cast p2, Lp/hv11;

    .line 44
    .line 45
    invoke-static {v0}, Lp/mv11;->a(Lp/mv11;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
