.class public final synthetic Lp/fj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jj60;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lp/s860;


# direct methods
.method public synthetic constructor <init>(Lp/jj60;Landroid/util/Pair;Lp/s860;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/fj60;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fj60;->b:Lp/jj60;

    .line 7
    .line 8
    iput-object p2, p0, Lp/fj60;->c:Landroid/util/Pair;

    .line 9
    .line 10
    iput-object p3, p0, Lp/fj60;->d:Lp/s860;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fj60;->d:Lp/s860;

    .line 2
    .line 3
    iget-object v1, p0, Lp/fj60;->c:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fj60;->b:Lp/jj60;

    .line 6
    .line 7
    iget v3, p0, Lp/fj60;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lp/jj60;->b:Lp/mj60;

    .line 13
    .line 14
    iget-object v2, v2, Lp/mj60;->h:Lp/rej;

    .line 15
    .line 16
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lp/vi60;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v0}, Lp/rej;->C(ILp/vi60;Lp/s860;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v2, v2, Lp/jj60;->b:Lp/mj60;

    .line 33
    .line 34
    iget-object v2, v2, Lp/mj60;->h:Lp/rej;

    .line 35
    .line 36
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/vi60;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v1, v0}, Lp/rej;->z(ILp/vi60;Lp/s860;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
