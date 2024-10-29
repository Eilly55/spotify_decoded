.class public final Lp/n91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/n91;

.field public static final c:Lp/n91;

.field public static final d:Lp/n91;

.field public static final e:Lp/n91;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/n91;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/n91;-><init>(I)V

    sput-object v0, Lp/n91;->b:Lp/n91;

    new-instance v0, Lp/n91;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/n91;-><init>(I)V

    sput-object v0, Lp/n91;->c:Lp/n91;

    new-instance v0, Lp/n91;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/n91;-><init>(I)V

    sput-object v0, Lp/n91;->d:Lp/n91;

    new-instance v0, Lp/n91;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/n91;-><init>(I)V

    sput-object v0, Lp/n91;->e:Lp/n91;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/n91;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r91;->a:Lp/r91;

    .line 2
    .line 3
    iget v1, p0, Lp/n91;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/t91;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/t91;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lp/s91;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp/s91;-><init>(Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast p1, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp/t91;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lp/t91;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    new-instance v0, Lp/s91;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/s91;-><init>(Lcom/spotify/ageverification/dialog/model/AgeVerificationDialogModel;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
