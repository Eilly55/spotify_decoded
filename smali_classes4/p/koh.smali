.class public final Lp/koh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/koh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/koh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/foy0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lp/ydn0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lp/ydn0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lp/c8d0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lp/s080;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lp/bdz;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, Lp/hnt;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    iput-object v1, v0, Lp/hnt;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lp/hnt;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lp/len;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    sget-object v0, Lp/p011;->j0:Lp/g011;

    .line 62
    .line 63
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
