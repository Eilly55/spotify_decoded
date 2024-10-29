.class public final Lp/e6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g6z0;


# direct methods
.method public synthetic constructor <init>(Lp/g6z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/e6z0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e6z0;->b:Lp/g6z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/e6z0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/e6z0;->b:Lp/g6z0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object v0, v2, Lp/g6z0;->g:Lp/lr20;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lp/lr20;->e(Lp/qlr0;)V

    .line 15
    .line 16
    .line 17
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Failed to subscribe to newBadgeStore.enabled()"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object p1, v2, Lp/g6z0;->g:Lp/lr20;

    .line 32
    .line 33
    new-instance v0, Lp/qlr0;

    .line 34
    .line 35
    const v4, 0x7f080419

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lp/g6z0;->d:Lp/d4z0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-ne v5, v6, :cond_0

    .line 48
    .line 49
    const v5, 0x7f1312ab

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    const v5, 0x7f13018d

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v9, "spotify:internal:unboxing:hub?product="

    .line 65
    .line 66
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v3, Lp/d4z0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x1

    .line 79
    new-instance v10, Lp/f6z0;

    .line 80
    .line 81
    invoke-direct {v10, v2, v1}, Lp/f6z0;-><init>(Lp/g6z0;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/f6z0;

    .line 85
    .line 86
    invoke-direct {v1, v2, v6}, Lp/f6z0;-><init>(Lp/g6z0;I)V

    .line 87
    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v6, v7

    .line 91
    move v7, v9

    .line 92
    move-object v9, v10

    .line 93
    move-object v10, v1

    .line 94
    invoke-direct/range {v3 .. v10}, Lp/qlr0;-><init>(IILjava/lang/String;ZZLp/j3v;Lp/j3v;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lp/lr20;->e(Lp/qlr0;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
