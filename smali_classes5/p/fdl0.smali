.class public final Lp/fdl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# static fields
.field public static final a:Lp/fdl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fdl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fdl0;->a:Lp/fdl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/i2h;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/RecordImpressionState;->SUCCESS:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/RecordImpressionState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/i2h;-><init>(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/states/RecordImpressionState;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
