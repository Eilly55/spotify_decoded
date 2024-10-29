.class public abstract Lp/ei4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/j3h0;

.field public static final b:Lp/j3h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Lp/j3h0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    const v3, 0x3daaaaab

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, Lp/j3h0;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lp/ei4;->a:Lp/j3h0;

    .line 14
    .line 15
    new-instance v1, Lp/j3h0;

    .line 16
    .line 17
    const v2, 0x3ccccccd    # 0.025f

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lp/j3h0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lp/ei4;->b:Lp/j3h0;

    .line 24
    .line 25
    return-void
.end method
