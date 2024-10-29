.class public final Lp/t01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/t01;

.field public static final c:Lp/t01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/t01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/t01;-><init>(I)V

    sput-object v0, Lp/t01;->b:Lp/t01;

    new-instance v0, Lp/t01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/t01;-><init>(I)V

    sput-object v0, Lp/t01;->c:Lp/t01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t01;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/t01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bug0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/bug0;->f:Ljava/util/List;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/buc0;

    .line 12
    .line 13
    check-cast p1, Lp/ztc0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lp/vtg0;

    .line 18
    .line 19
    iget-object p1, p1, Lp/vtg0;->a:Lp/bug0;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
