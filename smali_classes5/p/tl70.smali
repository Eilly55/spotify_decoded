.class public final Lp/tl70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tl70;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/tl70;->b:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/hed0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/tl70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tl70;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/fpm0;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lp/tl70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/tl70;->b:Lp/j3v;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 10
    .line 11
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unsuccessful response from server. Error code: "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v0

    .line 54
    :cond_1
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/dn0;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/tl70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tl70;->b:Lp/j3v;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lp/r8f0;->a:Lp/r8f0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p1, p1, Lp/dn0;->b:Lp/gn0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp/hp0;->b:Lp/hp0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object p1, Lp/hp0;->a:Lp/hp0;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    sget-object p1, Lp/f5f0;->d:Lp/f5f0;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tl70;->a:I

    iget-object v2, p0, Lp/tl70;->b:Lp/j3v;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/tl70;->invoke(Lp/r7z0;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/yto;

    packed-switch v1, :pswitch_data_1

    .line 3
    new-instance v1, Lp/opd0;

    invoke-direct {v1, p1}, Lp/opd0;-><init>(Lp/yto;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v1, Lp/opd0;

    invoke-direct {v1, p1}, Lp/opd0;-><init>(Lp/yto;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 5
    :pswitch_2
    check-cast p1, Lp/yto;

    packed-switch v1, :pswitch_data_2

    .line 6
    new-instance v1, Lp/opd0;

    invoke-direct {v1, p1}, Lp/opd0;-><init>(Lp/yto;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :pswitch_3
    new-instance v1, Lp/opd0;

    invoke-direct {v1, p1}, Lp/opd0;-><init>(Lp/yto;)V

    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0

    .line 8
    :pswitch_4
    check-cast p1, Lp/fpm0;

    invoke-virtual {p0, p1}, Lp/tl70;->c(Lp/fpm0;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    check-cast p1, Lp/fpm0;

    invoke-virtual {p0, p1}, Lp/tl70;->c(Lp/fpm0;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v0, :cond_2

    check-cast p1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    iget-object p1, p1, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 14
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_7
    check-cast p1, Lp/ztc0;

    .line 17
    new-instance v0, Lp/ztc0;

    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :pswitch_8
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/tl70;->invoke(Lp/r7z0;)V

    return-object v0

    .line 19
    :pswitch_9
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/tl70;->d(Lp/dn0;)V

    return-object v0

    .line 20
    :pswitch_a
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/tl70;->invoke(Lp/r7z0;)V

    return-object v0

    .line 21
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, Lp/v8f0;->a:Lp/v8f0;

    .line 22
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 23
    :pswitch_c
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/tl70;->invoke(Lp/r7z0;)V

    return-object v0

    .line 24
    :pswitch_d
    check-cast p1, Lp/jyx0;

    .line 25
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 26
    :pswitch_e
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/tl70;->invoke(Lp/r7z0;)V

    return-object v0

    .line 27
    :pswitch_f
    check-cast p1, Lp/z7k0;

    sget-object p1, Lp/pyx0;->c:Lp/pyx0;

    .line 28
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 29
    :pswitch_10
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/tl70;->invoke(Lp/r7z0;)V

    return-object v0

    .line 30
    :pswitch_11
    check-cast p1, Lp/qcm0;

    .line 31
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 32
    :pswitch_12
    check-cast p1, Lp/q4s0;

    .line 33
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 34
    :pswitch_13
    check-cast p1, Lp/tqu0;

    sget-object p1, Lp/e6s0;->a:Lp/e6s0;

    .line 35
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 36
    :pswitch_14
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/tl70;->d(Lp/dn0;)V

    return-object v0

    .line 37
    :pswitch_15
    check-cast p1, Lp/a1f0;

    .line 38
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 39
    :pswitch_16
    check-cast p1, Lp/zha0;

    .line 40
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 41
    :pswitch_17
    check-cast p1, Lp/k9f;

    .line 42
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 43
    :pswitch_18
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/tl70;->d(Lp/dn0;)V

    return-object v0

    .line 44
    :pswitch_19
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/tl70;->invoke(Lp/r7z0;)V

    return-object v0

    .line 45
    :pswitch_1a
    check-cast p1, Lp/ely0;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lp/ely0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp/ely0;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    .line 47
    :pswitch_1b
    check-cast p1, Lp/hed0;

    invoke-virtual {p0, p1}, Lp/tl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_1c
    check-cast p1, Lp/hed0;

    invoke-virtual {p0, p1}, Lp/tl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_1d
    check-cast p1, Lp/hed0;

    invoke-virtual {p0, p1}, Lp/tl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_1e
    check-cast p1, Lp/hed0;

    invoke-virtual {p0, p1}, Lp/tl70;->a(Lp/hed0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 1

    iget p1, p0, Lp/tl70;->a:I

    iget-object v0, p0, Lp/tl70;->b:Lp/j3v;

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Lp/lnd0;->c:Lp/lnd0;

    .line 51
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/w8f0;->a:Lp/w8f0;

    .line 52
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/x8f0;->a:Lp/x8f0;

    .line 53
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/q8f0;->a:Lp/q8f0;

    .line 54
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lp/fgh;->b:Lp/fgh;

    .line 55
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/pyx0;->b:Lp/pyx0;

    .line 56
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lp/jxo0;->a:Lp/jxo0;

    .line 57
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
