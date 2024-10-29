.class public final Lp/ca10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fa10;


# direct methods
.method public synthetic constructor <init>(Lp/fa10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ca10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ca10;->b:Lp/fa10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 2
    .line 3
    iget v1, p0, Lp/ca10;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ca10;->b:Lp/fa10;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v2, p1}, Lp/fa10;->r(Lp/fa10;Z)Lp/rg8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v2, Lp/fa10;->h:Lp/ev90;

    .line 22
    .line 23
    const-string p1, "Failed to subscribe to feature availability."

    .line 24
    .line 25
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2, p1}, Lp/fa10;->r(Lp/fa10;Z)Lp/rg8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v2, Lp/fa10;->h:Lp/ev90;

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
