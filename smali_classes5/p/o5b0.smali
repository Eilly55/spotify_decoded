.class public abstract synthetic Lp/o5b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/notificationcenter/uiusecases/toolbar/Toolbar$Events;->values()[Lcom/spotify/notificationcenter/uiusecases/toolbar/Toolbar$Events;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/spotify/notificationcenter/uiusecases/toolbar/Toolbar$Events;->BackButtonTapped:Lcom/spotify/notificationcenter/uiusecases/toolbar/Toolbar$Events;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lp/o5b0;->a:[I

    return-void
.end method
