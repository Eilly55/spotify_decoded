.class public final Lp/ql90;
.super Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;
.source "SourceFile"


# static fields
.field public static final a:Lp/ql90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/ql90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Playing on remote device"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/spotify/musicappplatform/state/idle/api/MusicAppLock;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/ql90;->a:Lp/ql90;

    .line 11
    .line 12
    return-void
.end method
