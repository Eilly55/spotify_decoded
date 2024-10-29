.class public final Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;
.super Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapToReload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;",
        "()V",
        "src_main_java_com_spotify_proactiveplatforms_npvwidget-npvwidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;

    invoke-direct {v0}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;-><init>()V

    sput-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;->INSTANCE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    const-string v1, "user-clicked-widget"

    .line 2
    .line 3
    const-string v2, "TapToReload"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
