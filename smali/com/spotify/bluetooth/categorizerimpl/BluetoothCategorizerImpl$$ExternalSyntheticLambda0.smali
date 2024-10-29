.class public final synthetic Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public synthetic f$0:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;

.field public synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;

    iput-object p2, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;

    iget-object v1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    invoke-virtual {v0, v1, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->lambda$getSaveToCacheAction$3$com-spotify-bluetooth-categorizerimpl-BluetoothCategorizerImpl(Ljava/lang/String;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)V

    return-void
.end method
