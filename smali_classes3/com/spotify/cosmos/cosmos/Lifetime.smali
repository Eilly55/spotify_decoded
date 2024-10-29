.class public interface abstract Lcom/spotify/cosmos/cosmos/Lifetime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/cosmos/cosmos/Lifetime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/cosmos/cosmos/Lifetime;",
        "",
        "Lp/r7z0;",
        "release",
        "Companion",
        "src_main_java_com_spotify_cosmos_cosmos-cosmos"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/cosmos/cosmos/Lifetime$Companion;

.field public static final UNRESOLVED:Lcom/spotify/cosmos/cosmos/Lifetime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/cosmos/cosmos/Lifetime$Companion;->$$INSTANCE:Lcom/spotify/cosmos/cosmos/Lifetime$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/spotify/cosmos/cosmos/Lifetime;->Companion:Lcom/spotify/cosmos/cosmos/Lifetime$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/spotify/cosmos/cosmos/Lifetime$Companion$UNRESOLVED$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/spotify/cosmos/cosmos/Lifetime$Companion$UNRESOLVED$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/cosmos/cosmos/Lifetime;->UNRESOLVED:Lcom/spotify/cosmos/cosmos/Lifetime;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
