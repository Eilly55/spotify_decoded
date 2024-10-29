.class public final Lp/d2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i2g;


# direct methods
.method public synthetic constructor <init>(Lp/i2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d2g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d2g;->b:Lp/i2g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/d2g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d2g;->b:Lp/i2g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z1g;

    .line 9
    .line 10
    iget-object v0, v1, Lp/i2g;->g:Lp/l9g;

    .line 11
    .line 12
    check-cast v0, Lp/o9g;

    .line 13
    .line 14
    iget-object v1, p1, Lp/z1g;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lp/z1g;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lp/z1g;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p1}, Lp/o9g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lp/s1g;

    .line 25
    .line 26
    iget-object v0, v1, Lp/i2g;->d:Lp/kba0;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "spotify:internal:courseupsell:"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lp/s1g;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object p1, p1, Lp/s1g;->b:Lp/eqz;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, Lp/k1g;

    .line 52
    .line 53
    iget-object p1, v1, Lp/i2g;->d:Lp/kba0;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
