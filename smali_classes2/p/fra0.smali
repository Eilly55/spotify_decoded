.class public final Lp/fra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/fra0;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lcom/paramsen/noise/NoiseNativeBridge;->a:Lcom/paramsen/noise/NoiseNativeBridge;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/fra0;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/paramsen/noise/NoiseNativeBridge;->realConfigDispose(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
