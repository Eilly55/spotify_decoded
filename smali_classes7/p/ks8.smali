.class public final Lp/ks8;
.super Lp/zf7;
.source "SourceFile"


# static fields
.field public static final f:Lp/ks8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/ks8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x7

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lp/ks8;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/ks8;->f:Lp/ks8;

    .line 14
    .line 15
    new-instance v0, Lp/ks8;

    .line 16
    .line 17
    new-array v1, v2, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/ks8;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lp/zf7;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
