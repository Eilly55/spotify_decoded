.class public final Lp/p6k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/p6k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/p6k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/p6k;->a:Lp/p6k;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/fra0;

    .line 2
    .line 3
    sget-object v1, Lcom/paramsen/noise/NoiseNativeBridge;->a:Lcom/paramsen/noise/NoiseNativeBridge;

    .line 4
    .line 5
    const/16 v2, 0x800

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/paramsen/noise/NoiseNativeBridge;->realConfig(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lp/fra0;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
