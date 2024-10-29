.class public final synthetic Lp/nao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oao;


# direct methods
.method public synthetic constructor <init>(Lp/oao;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nao;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nao;->b:Lp/oao;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nao;->b:Lp/oao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget v4, p0, Lp/nao;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v4, v0, Lp/oao;->d:Lp/au90;

    .line 15
    .line 16
    invoke-virtual {v4}, Lp/di30;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp/ma6;

    .line 21
    .line 22
    iget v4, v4, Lp/ma6;->a:I

    .line 23
    .line 24
    if-ne v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "Failed to do effortless login"

    .line 30
    .line 31
    invoke-static {p1, v4, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lp/oao;->d:Lp/au90;

    .line 35
    .line 36
    new-instance v0, Lp/ma6;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v2, v2}, Lp/ma6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/tkn0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Lp/skn0;

    .line 51
    .line 52
    iget-object v1, p1, Lp/skn0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v0, Lp/oao;->d:Lp/au90;

    .line 55
    .line 56
    new-instance v3, Lp/ma6;

    .line 57
    .line 58
    iget-object p1, p1, Lp/skn0;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v4, v2, v1, p1}, Lp/ma6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "Failed to fetch Samsung Token"

    .line 76
    .line 77
    invoke-static {p1, v4, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lp/oao;->d:Lp/au90;

    .line 81
    .line 82
    new-instance v0, Lp/ma6;

    .line 83
    .line 84
    invoke-direct {v0, v3, v4, v2, v2}, Lp/ma6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
