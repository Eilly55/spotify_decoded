.class public abstract Lp/rdk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f040384

    const v1, 0x7f040676

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp/rdk0;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp/rdk0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f040396
        0x7f040397
        0x7f040399
        0x7f0403cd
        0x7f0403dc
        0x7f0403dd
    .end array-data
.end method
