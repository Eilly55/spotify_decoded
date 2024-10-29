.class public final synthetic Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic a:Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;->a:Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 2
    .line 3
    new-instance v0, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder$2;-><init>(Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
