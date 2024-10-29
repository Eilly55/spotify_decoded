.class public final Lp/ww20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/ww20;

.field public static final c:Lp/ww20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ww20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ww20;-><init>(I)V

    sput-object v0, Lp/ww20;->b:Lp/ww20;

    new-instance v0, Lp/ww20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ww20;-><init>(I)V

    sput-object v0, Lp/ww20;->c:Lp/ww20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ww20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ww20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Lp/hed0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/lw20;

    .line 19
    .line 20
    check-cast p2, Lp/lw20;

    .line 21
    .line 22
    iget v0, p2, Lp/lw20;->a:I

    .line 23
    .line 24
    iget v1, p1, Lp/lw20;->a:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    move-object p1, p2

    .line 29
    :cond_0
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
