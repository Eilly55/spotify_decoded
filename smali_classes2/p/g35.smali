.class public final Lp/g35;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g35;->a:I

    iput p1, p0, Lp/g35;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lp/g35;->a:I

    .line 8
    .line 9
    iget v1, p0, Lp/g35;->b:F

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/spotify/playbacknative/AudioDriver;->startDuckingAudioSession(IIF)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 15
    .line 16
    return-object p1
.end method
