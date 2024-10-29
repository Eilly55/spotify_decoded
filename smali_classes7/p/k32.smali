.class public final Lp/k32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/k32;

.field public static final c:Lp/k32;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/k32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/k32;-><init>(I)V

    sput-object v0, Lp/k32;->b:Lp/k32;

    new-instance v0, Lp/k32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/k32;-><init>(I)V

    sput-object v0, Lp/k32;->c:Lp/k32;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/k32;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/k32;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/e22;

    .line 7
    .line 8
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 9
    .line 10
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/wrc0;->d:Lp/ohe;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/e22;

    .line 16
    .line 17
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 18
    .line 19
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 20
    .line 21
    iget-object p1, p1, Lp/wrc0;->c:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
