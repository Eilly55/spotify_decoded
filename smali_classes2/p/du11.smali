.class public final Lp/du11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/du11;->a:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lp/du11;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Failed to remove from profile"

    .line 3
    .line 4
    const-string v2, "Failed to add to profile"

    .line 5
    .line 6
    iget-boolean v3, p0, Lp/du11;->b:Z

    .line 7
    .line 8
    iget v4, p0, Lp/du11;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    sget-object p1, Lp/kc0;->j:Lp/kc0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    packed-switch v4, :pswitch_data_2

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    sget-object p1, Lp/kc0;->j:Lp/kc0;

    .line 47
    .line 48
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :pswitch_3
    check-cast p1, Lp/sb0;

    .line 52
    .line 53
    instance-of p1, p1, Lp/rb0;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lp/kc0;->j:Lp/kc0;

    .line 58
    .line 59
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p1, Lp/kc0;->j:Lp/kc0;

    .line 63
    .line 64
    iget-object p1, p1, Lp/kc0;->b:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
