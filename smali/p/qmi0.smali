.class public final Lp/qmi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tmi0;


# direct methods
.method public synthetic constructor <init>(Lp/tmi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qmi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qmi0;->b:Lp/tmi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/qmi0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qmi0;->b:Lp/tmi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/hed0;

    .line 9
    .line 10
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/mhi0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/jnz0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/tmi0;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lp/iq6;

    .line 23
    .line 24
    invoke-static {p1}, Lp/j2u0;->k(Lp/iq6;)Lp/inz0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lp/jnz0;-><init>(Ljava/lang/String;Lp/inz0;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lp/jnz0;

    .line 34
    .line 35
    iget-object v1, v1, Lp/tmi0;->a:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Lp/iq6;

    .line 38
    .line 39
    invoke-static {p1}, Lp/j2u0;->k(Lp/iq6;)Lp/inz0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v3, v0, Lp/mhi0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lp/mhi0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0, p1}, Lp/jnz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/inz0;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    new-instance p1, Lp/ied0;

    .line 55
    .line 56
    iget-object v0, v1, Lp/tmi0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
