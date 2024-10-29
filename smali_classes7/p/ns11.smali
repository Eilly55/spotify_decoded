.class public final Lp/ns11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/ns11;

.field public static final c:Lp/ns11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ns11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ns11;-><init>(I)V

    sput-object v0, Lp/ns11;->b:Lp/ns11;

    new-instance v0, Lp/ns11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ns11;-><init>(I)V

    sput-object v0, Lp/ns11;->c:Lp/ns11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ns11;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ns11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Lp/r9y0;

    .line 13
    .line 14
    new-instance p1, Lp/y6y0;

    .line 15
    .line 16
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, Lp/y6y0;-><init>(JLp/r9y0;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/fdy0;

    .line 24
    .line 25
    check-cast p2, Lp/qkk0;

    .line 26
    .line 27
    new-instance v0, Lp/n9y0;

    .line 28
    .line 29
    iget v1, p1, Lp/fdy0;->a:I

    .line 30
    .line 31
    iget-object p1, p1, Lp/fdy0;->b:Lp/m57;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p2}, Lp/n9y0;-><init>(ILp/m57;Lp/qkk0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
