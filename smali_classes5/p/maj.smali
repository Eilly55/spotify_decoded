.class public final Lp/maj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/naj;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/naj;Lp/j3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/maj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/maj;->b:Lp/naj;

    .line 7
    .line 8
    iput-object p2, p0, Lp/maj;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/maj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/maj;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/maj;->b:Lp/naj;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/naj;->b:Lp/u9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/u9;->c()Lp/n9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Lp/n9;->b:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/q9;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lp/q9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, v1, Lp/naj;->b:Lp/u9;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/u9;->a()Lp/n9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, p1, Lp/n9;->b:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lp/q9;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lp/q9;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
