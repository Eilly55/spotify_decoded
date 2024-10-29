.class public abstract Lp/z2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q270;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "Class"

    .line 4
    .line 5
    const-string v2, "DefaultInstanceForType"

    .line 6
    .line 7
    const-string v3, "ParserForType"

    .line 8
    .line 9
    const-string v4, "SerializedSize"

    .line 10
    .line 11
    const-string v5, "AllFields"

    .line 12
    .line 13
    const-string v6, "DescriptorForType"

    .line 14
    .line 15
    const-string v7, "InitializationErrorString"

    .line 16
    .line 17
    const-string v8, "UnknownFields"

    .line 18
    .line 19
    const-string v9, "CachedSize"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
