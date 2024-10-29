.class public final Lp/mrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u45;


# direct methods
.method public constructor <init>(Lp/u45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mrj;->a:Lp/u45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    iget-object v0, p0, Lp/mrj;->a:Lp/u45;

    .line 2
    .line 3
    iget-object v1, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-double v3, v1

    .line 11
    iget-object v0, v0, Lp/u45;->a:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v0, v0

    .line 18
    div-double/2addr v3, v0

    .line 19
    return-wide v3
.end method
