.class public final Lp/l2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/l2b;

.field public static final c:Lp/l2b;

.field public static final d:Lp/l2b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l2b;-><init>(I)V

    sput-object v0, Lp/l2b;->b:Lp/l2b;

    new-instance v0, Lp/l2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l2b;-><init>(I)V

    sput-object v0, Lp/l2b;->c:Lp/l2b;

    new-instance v0, Lp/l2b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/l2b;-><init>(I)V

    sput-object v0, Lp/l2b;->d:Lp/l2b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l2b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/l2b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/l3b;->a:Lp/l3b;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Error loading the choice screen"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lp/d3b;->a:Lp/d3b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;

    .line 28
    .line 29
    new-instance v0, Lp/z2b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lp/z2b;-><init>(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
