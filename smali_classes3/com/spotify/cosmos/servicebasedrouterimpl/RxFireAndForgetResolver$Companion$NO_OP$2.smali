.class final Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lp/r7z0;",
        "accept",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;

    invoke-direct {v0}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;->INSTANCE:Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/spotify/cosmos/servicebasedrouterimpl/RxFireAndForgetResolver$Companion$NO_OP$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
