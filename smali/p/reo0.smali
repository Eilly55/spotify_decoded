.class public final synthetic Lp/reo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bux;

.field public final synthetic c:Lp/nux;


# direct methods
.method public synthetic constructor <init>(ILp/bux;Lp/nux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/reo0;->a:I

    iput-object p2, p0, Lp/reo0;->b:Lp/bux;

    iput-object p3, p0, Lp/reo0;->c:Lp/nux;

    return-void
.end method

.method public synthetic constructor <init>(Lp/bux;Lp/nux;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/reo0;->a:I

    iput-object p2, p0, Lp/reo0;->c:Lp/nux;

    iput-object p1, p0, Lp/reo0;->b:Lp/bux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lp/gnl0;->g:Lp/gnl0;

    .line 2
    .line 3
    iget v0, p0, Lp/reo0;->a:I

    .line 4
    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/reo0;->b:Lp/bux;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lp/reo0;->c:Lp/nux;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lp/stx;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0, p1}, Lp/stx;-><init>(Ljava/lang/String;Lp/bux;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lp/nux;->c:Lp/ttx;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lp/ttx;->a(Lp/stx;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/reo0;->b:Lp/bux;

    .line 30
    .line 31
    iget-object v2, p0, Lp/reo0;->c:Lp/nux;

    .line 32
    .line 33
    invoke-interface {v0}, Lp/bux;->events()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lp/nux;->c:Lp/ttx;

    .line 44
    .line 45
    invoke-static {v1, v0, p1, v2}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v0}, Lp/bux;->target()Lp/k5y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, v2, Lp/nux;->b:Lp/i4y;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lp/i4y;->c(Lp/k5y;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lp/reo0;->c:Lp/nux;

    .line 62
    .line 63
    iget-object v2, p0, Lp/reo0;->b:Lp/bux;

    .line 64
    .line 65
    iget-object v0, v0, Lp/nux;->c:Lp/ttx;

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v0}, Lp/dr0;->r(Ljava/lang/String;Lp/bux;Lp/gnl0;Lp/ttx;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
