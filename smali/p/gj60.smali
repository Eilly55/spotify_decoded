.class public final synthetic Lp/gj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jj60;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lp/jj60;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gj60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gj60;->b:Lp/jj60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gj60;->c:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gj60;->c:Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lp/gj60;->b:Lp/jj60;

    .line 4
    .line 5
    iget v2, p0, Lp/gj60;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lp/jj60;->b:Lp/mj60;

    .line 11
    .line 12
    iget-object v1, v1, Lp/mj60;->h:Lp/rej;

    .line 13
    .line 14
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/vi60;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lp/rej;->N(ILp/vi60;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v1, v1, Lp/jj60;->b:Lp/mj60;

    .line 31
    .line 32
    iget-object v1, v1, Lp/mj60;->h:Lp/rej;

    .line 33
    .line 34
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/vi60;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lp/rej;->u(ILp/vi60;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v1, v1, Lp/jj60;->b:Lp/mj60;

    .line 51
    .line 52
    iget-object v1, v1, Lp/mj60;->h:Lp/rej;

    .line 53
    .line 54
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/vi60;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lp/rej;->i0(ILp/vi60;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v1, v1, Lp/jj60;->b:Lp/mj60;

    .line 71
    .line 72
    iget-object v1, v1, Lp/mj60;->h:Lp/rej;

    .line 73
    .line 74
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lp/vi60;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lp/rej;->U(ILp/vi60;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
