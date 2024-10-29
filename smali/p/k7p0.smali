.class public abstract Lp/k7p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lp/mbp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/k7p0;->a:F

    .line 5
    .line 6
    sput v0, Lp/k7p0;->b:F

    .line 7
    .line 8
    new-instance v0, Lp/mbp0;

    .line 9
    .line 10
    const-string v1, "SelectionHandleInfo"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/mbp0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/k7p0;->c:Lp/mbp0;

    .line 16
    .line 17
    return-void
.end method
