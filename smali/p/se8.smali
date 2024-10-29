.class public abstract Lp/se8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lp/ipy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/se8;->a:F

    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lp/se8;->b:F

    .line 10
    .line 11
    sget-object v0, Lp/zrn;->a:Lp/j9h;

    .line 12
    .line 13
    const/16 v1, 0x12c

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {v1, v2, v0, v3}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/se8;->c:Lp/ipy0;

    .line 22
    .line 23
    return-void
.end method
