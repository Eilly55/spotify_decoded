.class public abstract Lp/rjn;
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
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lp/rjn;->a:F

    .line 5
    .line 6
    const/16 v0, 0x190

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lp/rjn;->b:F

    .line 10
    .line 11
    new-instance v0, Lp/ipy0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lp/ipy0;-><init>(ILp/vrn;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lp/rjn;->c:Lp/ipy0;

    .line 21
    .line 22
    return-void
.end method
