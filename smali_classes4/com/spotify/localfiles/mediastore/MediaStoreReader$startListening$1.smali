.class final Lcom/spotify/localfiles/mediastore/MediaStoreReader$startListening$1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/mediastore/MediaStoreReader;->startListening(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/j3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "handle",
        "Lp/r7z0;",
        "invoke",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/localfiles/mediastore/MediaStoreReader;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/mediastore/MediaStoreReader;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$startListening$1;->this$0:Lcom/spotify/localfiles/mediastore/MediaStoreReader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/localfiles/mediastore/MediaStoreReader$startListening$1;->invoke(J)V

    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/MediaStoreReader$startListening$1;->this$0:Lcom/spotify/localfiles/mediastore/MediaStoreReader;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/spotify/localfiles/mediastore/MediaStoreReader;->access$onChange(Lcom/spotify/localfiles/mediastore/MediaStoreReader;J)V

    return-void
.end method
