.class public final Lp/gux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final b:Lp/gux0;

.field public static final c:Lp/gux0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gux0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gux0;-><init>(I)V

    sput-object v0, Lp/gux0;->b:Lp/gux0;

    new-instance v0, Lp/gux0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gux0;-><init>(I)V

    sput-object v0, Lp/gux0;->c:Lp/gux0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gux0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/gux0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a850;

    .line 7
    .line 8
    check-cast p2, Lp/a850;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/gux0;->b(Lp/a850;Lp/a850;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/a850;

    .line 16
    .line 17
    check-cast p2, Lp/a850;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/gux0;->b(Lp/a850;Lp/a850;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/a850;Lp/a850;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/gux0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lp/a850;->a:I

    .line 9
    .line 10
    iget p2, p2, Lp/a850;->a:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    const/4 v0, 0x2

    .line 17
    iget p1, p1, Lp/a850;->b:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget p1, p2, Lp/a850;->b:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
