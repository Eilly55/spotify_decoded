.class public abstract synthetic Lp/ocs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v4, 0x2

    .line 14
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v5, 0x3

    .line 17
    :try_start_2
    aput v5, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    sput-object v1, Lp/ocs;->a:[I

    .line 20
    .line 21
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    :try_start_3
    aput v3, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    sput-object v1, Lp/ocs;->b:[I

    .line 31
    .line 32
    invoke-static {v5}, Lp/y93;->V(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    :try_start_4
    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    .line 41
    :catch_4
    :try_start_5
    aput v4, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    sput-object v1, Lp/ocs;->c:[I

    .line 44
    .line 45
    invoke-static {}, Lp/dlk0;->values()[Lp/dlk0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v1, v1

    .line 50
    new-array v1, v1, [I

    .line 51
    .line 52
    :try_start_6
    aput v3, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 53
    .line 54
    :catch_6
    :try_start_7
    aput v4, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 55
    .line 56
    :catch_7
    :try_start_8
    aput v5, v1, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 57
    .line 58
    :catch_8
    :try_start_9
    aput v0, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 59
    .line 60
    :catch_9
    const/4 v0, 0x5

    .line 61
    :try_start_a
    aput v0, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 62
    .line 63
    :catch_a
    return-void
.end method
