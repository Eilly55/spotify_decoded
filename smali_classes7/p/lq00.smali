.class public abstract Lp/lq00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/ny90;

.field public static final b:Lp/ny90;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/lq00;->a:Lp/ny90;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp/lq00;->b:Lp/ny90;

    .line 16
    .line 17
    return-void
.end method
