.class public final Lp/cx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/player/model/ContextTrack;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/ContextTrack;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cx9;->a:Lcom/spotify/player/model/ContextTrack;

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x1f

    .line 7
    .line 8
    add-int/2addr p2, p3

    .line 9
    iput p2, p0, Lp/cx9;->b:I

    .line 10
    .line 11
    return-void
.end method
