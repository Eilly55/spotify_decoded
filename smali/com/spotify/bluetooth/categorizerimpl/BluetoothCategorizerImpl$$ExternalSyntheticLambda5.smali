.class public final synthetic Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public synthetic f$0:Lio/reactivex/rxjava3/core/FlowableEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda5;->f$0:Lio/reactivex/rxjava3/core/FlowableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda5;->f$0:Lio/reactivex/rxjava3/core/FlowableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->lambda$categorizeAndUpdateCaches$0(Lio/reactivex/rxjava3/core/FlowableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method
