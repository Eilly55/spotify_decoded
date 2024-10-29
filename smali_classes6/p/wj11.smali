.class public final Lp/wj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/wj11;

.field public static final c:Lp/wj11;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wj11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wj11;-><init>(I)V

    sput-object v0, Lp/wj11;->b:Lp/wj11;

    new-instance v0, Lp/wj11;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wj11;-><init>(I)V

    sput-object v0, Lp/wj11;->c:Lp/wj11;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wj11;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/wj11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/spotify/thestage/vtec/datasource/TheStageRestrictedException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/pgu0;

    .line 13
    .line 14
    check-cast p1, Lp/mj11;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/pgu0;-><init>(Lp/mj11;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/gz30;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/spotify/thestage/vtec/datasource/GenericViewException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/spotify/thestage/vtec/datasource/GenericViewException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/pgu0;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lp/pgu0;-><init>(Lp/mj11;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/gz30;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lp/qgu0;

    .line 47
    .line 48
    new-instance v0, Lp/hz30;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/hz30;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
