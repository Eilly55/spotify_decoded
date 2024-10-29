.class public final Lp/pu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/pu1;

.field public static final c:Lp/pu1;

.field public static final d:Lp/pu1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pu1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pu1;-><init>(I)V

    sput-object v0, Lp/pu1;->b:Lp/pu1;

    new-instance v0, Lp/pu1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pu1;-><init>(I)V

    sput-object v0, Lp/pu1;->c:Lp/pu1;

    new-instance v0, Lp/pu1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/pu1;-><init>(I)V

    sput-object v0, Lp/pu1;->d:Lp/pu1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pu1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/pu1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/pfr0;

    .line 14
    .line 15
    iget-boolean p1, p1, Lp/pfr0;->i:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lp/ku1;->d:Lp/ku1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lp/ku1;->c:Lp/ku1;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lp/z9s;

    .line 26
    .line 27
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 28
    .line 29
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lp/pfr0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
