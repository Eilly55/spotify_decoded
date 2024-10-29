.class public final Lp/wlr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ylr0;


# direct methods
.method public synthetic constructor <init>(Lp/ylr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wlr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wlr0;->b:Lp/ylr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/wlr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/wlr0;->b:Lp/ylr0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v2, Lp/ylr0;->f:Lp/xlr0;

    .line 16
    .line 17
    sget-object v2, Lp/ylr0;->r0:[Lp/yu00;

    .line 18
    .line 19
    aget-object v1, v2, v1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lp/ody;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, Lp/ylr0;->Z:Lp/ody;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, Lp/ylr0;->Z:Lp/ody;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lp/ylr0;->a:Lp/ukr0;

    .line 46
    .line 47
    check-cast v0, Lp/olr0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/olr0;->x()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, v2, Lp/ylr0;->Z:Lp/ody;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lp/w52;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-boolean v1, p1, Lp/w52;->a:Z

    .line 64
    .line 65
    :cond_3
    iget-object p1, v2, Lp/ylr0;->h:Lp/xlr0;

    .line 66
    .line 67
    sget-object v0, Lp/ylr0;->r0:[Lp/yu00;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    aget-object v0, v0, v2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
