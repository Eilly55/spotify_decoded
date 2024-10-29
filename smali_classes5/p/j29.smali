.class public final Lp/j29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/j29;

.field public static final c:Lp/j29;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j29;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/j29;-><init>(I)V

    sput-object v0, Lp/j29;->b:Lp/j29;

    new-instance v0, Lp/j29;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/j29;-><init>(I)V

    sput-object v0, Lp/j29;->c:Lp/j29;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/j29;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/j29;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/k770;

    .line 7
    .line 8
    check-cast p1, Lp/j770;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/s670;

    .line 12
    .line 13
    invoke-static {p1}, Lp/h190;->f(Lp/s670;)Lp/e670;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
