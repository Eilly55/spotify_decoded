.class public final Lp/nx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t76;


# direct methods
.method public synthetic constructor <init>(Lp/t76;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nx5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nx5;->b:Lp/t76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/vz5;
    .locals 8

    .line 1
    sget-object v0, Lp/p1r;->Y:Lp/p1r;

    .line 2
    .line 3
    iget v1, p0, Lp/nx5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Error when authorizing client %s %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lp/nx5;->b:Lp/t76;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v1, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v6, v6, Lp/t76;->b:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v1, v5

    .line 21
    .line 22
    aput-object p1, v1, v4

    .line 23
    .line 24
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/vz5;

    .line 28
    .line 29
    const-string v1, "Error when authorizing"

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    new-array v1, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v6, Lp/t76;->b:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v6, v1, v5

    .line 40
    .line 41
    aput-object p1, v1, v4

    .line 42
    .line 43
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v1, v5

    .line 53
    .line 54
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Error when authorizing: %s"

    .line 59
    .line 60
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lp/vz5;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, v2}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/nx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/nx5;->a(Ljava/lang/Throwable;)Lp/vz5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/nx5;->a(Ljava/lang/Throwable;)Lp/vz5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
