.class public final synthetic Lp/o230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q230;


# direct methods
.method public synthetic constructor <init>(Lp/q230;Lp/gq8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/o230;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o230;->b:Lp/q230;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/o230;->b:Lp/q230;

    .line 2
    .line 3
    iget v1, p0, Lp/o230;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/v030;

    .line 9
    .line 10
    check-cast p2, Lp/hms0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lp/q230;->e(Lp/v030;Lp/hms0;)Lp/ifs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/v030;

    .line 18
    .line 19
    check-cast p2, Lp/hms0;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lp/q230;->e(Lp/v030;Lp/hms0;)Lp/ifs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
