.class public final Lp/nct0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nct0;

.field public static final c:Lp/nct0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nct0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nct0;-><init>(I)V

    sput-object v0, Lp/nct0;->b:Lp/nct0;

    new-instance v0, Lp/nct0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nct0;-><init>(I)V

    sput-object v0, Lp/nct0;->c:Lp/nct0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nct0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/nct0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h28;

    .line 7
    .line 8
    new-instance v0, Lp/sct0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/sct0;-><init>(Lp/h28;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 15
    .line 16
    sget-object p1, Lp/rct0;->a:Lp/rct0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
