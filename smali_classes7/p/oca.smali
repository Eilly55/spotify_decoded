.class public final Lp/oca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/oca;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/oca;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/oca;->a:Lp/oca;

    .line 7
    .line 8
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 9
    .line 10
    const/16 v0, 0x40

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-long v4, v0

    .line 15
    const v0, 0x7ffffffe

    .line 16
    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    invoke-static/range {v1 .. v7}, Lp/ksi;->D(Ljava/lang/String;JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lp/oca;->b:I

    .line 25
    .line 26
    return-void
.end method
