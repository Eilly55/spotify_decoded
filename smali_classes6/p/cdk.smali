.class public final Lp/cdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/cdk;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cdk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cdk;->a:Lp/cdk;

    .line 7
    .line 8
    const/16 v0, 0x60

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Lp/cdk;->b:F

    .line 12
    .line 13
    const/16 v0, 0x110

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lp/cdk;->c:F

    .line 17
    .line 18
    return-void
.end method
