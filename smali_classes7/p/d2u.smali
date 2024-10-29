.class public abstract synthetic Lp/d2u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    int-to-long v3, v3

    .line 8
    const v5, 0x7fffffff

    .line 9
    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    invoke-static/range {v0 .. v6}, Lp/ksi;->D(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sput v0, Lp/d2u;->a:I

    .line 18
    .line 19
    return-void
.end method
