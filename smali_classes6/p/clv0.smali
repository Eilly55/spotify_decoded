.class public final Lp/clv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/superbird/ota/model/UpdatableItem;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/superbird/ota/model/UpdatableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/clv0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/clv0;->b:Lcom/spotify/superbird/ota/model/UpdatableItem;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lp/clv0;->c:Z

    .line 16
    .line 17
    return-void
.end method
