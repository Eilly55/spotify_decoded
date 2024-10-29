.class public abstract Lp/oek0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp/oek0;->a:[I

    const v0, 0x7f04020d

    const v1, 0x7f040717

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lp/oek0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400f2
        0x7f0400f9
        0x7f0400fc
        0x7f04020d
        0x7f0402e5
        0x7f0402e6
        0x7f040717
    .end array-data
.end method
