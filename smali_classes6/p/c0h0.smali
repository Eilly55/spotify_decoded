.class public final Lp/c0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/osz;


# direct methods
.method public synthetic constructor <init>(Lp/osz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/c0h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c0h0;->b:Lp/osz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, Lp/ksz;->a:Lp/ksz;

    .line 2
    .line 3
    iget v1, p0, Lp/c0h0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/c0h0;->b:Lp/osz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/nyg0;

    .line 13
    .line 14
    iget-object v7, p1, Lp/nyg0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p1, Lp/nyg0;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, Lp/nyg0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v3

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    new-instance p1, Lp/msz;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v5 .. v10}, Lp/msz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lp/osz;->a(Lp/msz;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lp/g0h0;

    .line 44
    .line 45
    iget-object v7, p1, Lp/g0h0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p1, Lp/g0h0;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Lp/g0h0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    move v10, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v10, v3

    .line 60
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance p1, Lp/msz;

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Lp/msz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lp/osz;->a(Lp/msz;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
