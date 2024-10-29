.class public final Lp/az11;
.super Lp/bz11;
.source "SourceFile"


# static fields
.field public static final b:Lp/az11;

.field public static final c:Lp/az11;

.field public static final d:Lp/az11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/az11;

    .line 2
    .line 3
    const-string v1, "lock_screen_widget_command"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/bz11;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/az11;->b:Lp/az11;

    .line 9
    .line 10
    new-instance v0, Lp/az11;

    .line 11
    .line 12
    const-string v1, "paired_device_found"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/bz11;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/az11;->c:Lp/az11;

    .line 18
    .line 19
    new-instance v0, Lp/az11;

    .line 20
    .line 21
    const-string v1, "wear_os_command"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/bz11;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/az11;->d:Lp/az11;

    .line 27
    .line 28
    return-void
.end method
