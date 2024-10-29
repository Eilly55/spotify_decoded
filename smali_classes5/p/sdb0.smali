.class public final Lp/sdb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/gcb0;

.field public final c:Lp/fbb0;

.field public d:Lp/tdb0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/gcb0;Lp/fbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sdb0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sdb0;->b:Lp/gcb0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sdb0;->c:Lp/fbb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 2

    .line 1
    new-instance v0, Lp/ei;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
