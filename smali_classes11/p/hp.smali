.class public final Lp/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mp;


# direct methods
.method public synthetic constructor <init>(Lp/mp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hp;->b:Lp/mp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hp;->b:Lp/mp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lp/mp;->b:Lp/hvd;

    .line 14
    .line 15
    check-cast p1, Lp/irj;

    .line 16
    .line 17
    iget-object p1, p1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lp/cbm;

    .line 23
    .line 24
    iget-object v1, v1, Lp/mp;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    :goto_0
    invoke-direct {v0, p1, v1}, Lp/cbm;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
