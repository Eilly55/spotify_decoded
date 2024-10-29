.class public final Lp/t45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lp/u45;

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Lp/u45;ILandroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/t45;->a:Lp/u45;

    iput p2, p0, Lp/t45;->b:I

    iput-object p3, p0, Lp/t45;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/r45;

    .line 2
    .line 3
    new-instance p1, Lp/s45;

    .line 4
    .line 5
    iget-object v0, p0, Lp/t45;->a:Lp/u45;

    .line 6
    .line 7
    iget v1, p0, Lp/t45;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lp/t45;->c:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v2, v3}, Lp/s45;-><init>(Lp/u45;ILandroid/media/AudioManager$OnAudioFocusChangeListener;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
