.class public final synthetic Lp/ij60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jj60;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lp/wx30;

.field public final synthetic e:Lp/s860;


# direct methods
.method public synthetic constructor <init>(Lp/jj60;Landroid/util/Pair;Lp/wx30;Lp/s860;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/ij60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ij60;->b:Lp/jj60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ij60;->c:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Lp/ij60;->d:Lp/wx30;

    .line 11
    .line 12
    iput-object p4, p0, Lp/ij60;->e:Lp/s860;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ij60;->e:Lp/s860;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ij60;->d:Lp/wx30;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ij60;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ij60;->b:Lp/jj60;

    .line 8
    .line 9
    iget v4, p0, Lp/ij60;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v3, v3, Lp/jj60;->b:Lp/mj60;

    .line 15
    .line 16
    iget-object v3, v3, Lp/mj60;->h:Lp/rej;

    .line 17
    .line 18
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lp/vi60;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2, v1, v0}, Lp/rej;->o(ILp/vi60;Lp/wx30;Lp/s860;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v3, v3, Lp/jj60;->b:Lp/mj60;

    .line 35
    .line 36
    iget-object v3, v3, Lp/mj60;->h:Lp/rej;

    .line 37
    .line 38
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/vi60;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v1, v0}, Lp/rej;->b(ILp/vi60;Lp/wx30;Lp/s860;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v3, v3, Lp/jj60;->b:Lp/mj60;

    .line 55
    .line 56
    iget-object v3, v3, Lp/mj60;->h:Lp/rej;

    .line 57
    .line 58
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp/vi60;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v2, v1, v0}, Lp/rej;->q(ILp/vi60;Lp/wx30;Lp/s860;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
