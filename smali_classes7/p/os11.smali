.class public final Lp/os11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r96;


# direct methods
.method public synthetic constructor <init>(Lp/r96;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/os11;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/os11;->b:Lp/r96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/os11;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/os11;->b:Lp/r96;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/y6y0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/r96;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/a7y0;

    .line 13
    .line 14
    check-cast v0, Lp/tf7;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lp/y6y0;->a:Lp/r9y0;

    .line 20
    .line 21
    iget-object v0, v0, Lp/r9y0;->a:Ljava/util/List;

    .line 22
    .line 23
    new-instance v1, Lp/ht11;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p1, v2}, Lp/ht11;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/wem;->j(Ljava/util/List;Lp/j3v;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lp/tf7;->a:Lp/ms11;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp/q9y0;

    .line 43
    .line 44
    new-instance v0, Lp/ms11;

    .line 45
    .line 46
    iget-object v1, p1, Lp/q9y0;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lp/q9y0;->b:Lp/sxb;

    .line 49
    .line 50
    iget p1, p1, Lp/q9y0;->d:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p1}, Lp/ms11;-><init>(Ljava/lang/String;Lp/sxb;I)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, Lp/n9y0;

    .line 58
    .line 59
    iget-object v0, v1, Lp/r96;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/t9y0;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lp/t9y0;->a(Lp/n9y0;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
