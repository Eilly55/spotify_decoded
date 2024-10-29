.class public final synthetic Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public synthetic f$0:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;

    iput-object p2, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;

    iget-object v1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->lambda$categorizeAndUpdateCaches$1$com-spotify-bluetooth-categorizerimpl-BluetoothCategorizerImpl(Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    return-void
.end method
