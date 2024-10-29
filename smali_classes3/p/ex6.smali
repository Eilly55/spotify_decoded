.class public final Lp/ex6;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/fx6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lp/fx6;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/ex6;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ex6;->c:Lp/fx6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/ex6;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ex6;->c:Lp/fx6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
