.class public final Lp/kgw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/dyz;

.field public final b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, ".InterpreterFactoryImpl"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v5, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/dyz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_1
    sget-object v5, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string v6, "Found %s TF Lite runtime client in %s"

    .line 40
    .line 41
    new-array v7, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v7, v3

    .line 44
    .line 45
    aput-object p1, v7, v2

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v5, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    const-string v6, "Failed to construct TF Lite runtime client from %s"

    .line 60
    .line 61
    new-array v7, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v7, v3

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    move-object v8, v4

    .line 75
    move-object v4, v0

    .line 76
    move-object v0, v8

    .line 77
    :goto_0
    sget-object v5, Lorg/tensorflow/lite/TensorFlowLite;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v1, v3

    .line 82
    .line 83
    aput-object p1, v1, v2

    .line 84
    .line 85
    const-string p1, "Didn\'t find %s TF Lite runtime client in %s"

    .line 86
    .line 87
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iput-object v4, p0, Lp/kgw0;->b:Ljava/lang/Exception;

    .line 95
    .line 96
    iput-object v0, p0, Lp/kgw0;->a:Lp/dyz;

    .line 97
    .line 98
    return-void
.end method
