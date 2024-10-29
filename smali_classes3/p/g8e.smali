.class public abstract Lp/g8e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/gmt0;

.field public static final b:Lp/gmt0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "NET_CAPABILITIES_VALIDATED_DISABLED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/g8e;->a:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "LISTENER_SHOULD_USE_SINGLE_THREAD"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->b(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/g8e;->b:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method
