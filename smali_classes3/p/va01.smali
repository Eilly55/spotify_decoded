.class public final Lp/va01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wa01;

.field public final synthetic c:Lp/ua01;


# direct methods
.method public synthetic constructor <init>(Lp/wa01;Lp/ua01;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/va01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/va01;->b:Lp/wa01;

    .line 7
    .line 8
    iput-object p2, p0, Lp/va01;->c:Lp/ua01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/va01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/va01;->b:Lp/wa01;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/orc0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/ab01;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lp/wa01;->i:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, Lp/wa01;->f(Landroid/view/View;Lp/ab01;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, v2, Lp/wa01;->t:Lp/ab01;

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lp/mdr0;

    .line 34
    .line 35
    instance-of v0, p1, Lp/ldr0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lp/va01;->c:Lp/ua01;

    .line 40
    .line 41
    iget-object v1, v0, Lp/ua01;->f:Lp/nzy0;

    .line 42
    .line 43
    iget-object v3, v1, Lp/nzy0;->b:Lp/yt70;

    .line 44
    .line 45
    invoke-virtual {v3}, Lp/yt70;->b()Lp/vxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, v1, Lp/nzy0;->a:Lp/fyy0;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lp/ua01;->a:Lp/aol;

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/aol;->c()V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lp/ldr0;

    .line 65
    .line 66
    iget-object v1, v0, Lp/ldr0;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p1, Lp/kdr0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_0
    iput-object v1, v2, Lp/wa01;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
